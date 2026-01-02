import json
import os
import urllib.request
import re
import concurrent.futures
import sys
import shutil

# Set to True to download all icons, False to download a subset (for sandbox environment)
DOWNLOAD_ALL = False
SUBSET_LIMIT = 5

def sanitize_name(name):
    name = re.sub(r'[^a-zA-Z0-9_]', '_', name)
    keywords = ["class", "struct", "enum", "extension", "func", "let", "var", 
                "import", "public", "private", "internal", "fileprivate", 
                "open", "static", "if", "else", "switch", "case", "default", 
                "for", "while", "do", "return", "break", "continue", "in", 
                "where", "guard", "defer", "try", "catch", "throw", "as", 
                "is", "nil", "true", "false", "self", "super", "init", 
                "deinit", "subscript", "associatedtype", "typealias", 
                "protocol", "operator"]
    if name in keywords:
        return f"`{name}`"
    if name[0].isdigit():
        return f"_{name}"
    return name

def download_file(url, filepath):
    try:
        urllib.request.urlretrieve(url, filepath)
        return True
    except Exception as e:
        print(f"Failed to download {url}: {e}")
        return False

def create_imageset(xcassets_dir, name, filename, source_filepath):
    imageset_dir = os.path.join(xcassets_dir, f"{name}.imageset")
    os.makedirs(imageset_dir, exist_ok=True)
    
    # Move/Copy the file to imageset
    dest_filename = filename
    dest_filepath = os.path.join(imageset_dir, dest_filename)
    shutil.copy(source_filepath, dest_filepath)
    
    # Create Contents.json
    contents = {
        "images": [
            {
                "filename": dest_filename,
                "idiom": "universal"
            }
        ],
        "info": {
            "author": "xcode",
            "version": 1
        },
        "properties": {
            "preserves-vector-representation": True
        }
    }
    
    with open(os.path.join(imageset_dir, "Contents.json"), "w") as f:
        json.dump(contents, f, indent=2)

def main():
    global DOWNLOAD_ALL
    if len(sys.argv) > 1 and sys.argv[1] == "--all":
        DOWNLOAD_ALL = True
        print("Downloading ALL icons...")
    else:
        print(f"Downloading subset of {SUBSET_LIMIT} icons...")
    
    with open('devicon.json', 'r') as f:
        icons = json.load(f)

    # Clean up previous resources
    base_resources_dir = "Sources/Devicon/Resources"
    if os.path.exists(base_resources_dir):
        shutil.rmtree(base_resources_dir)
    os.makedirs(base_resources_dir, exist_ok=True)

    # Temporary download directory
    temp_dir = "temp_downloads"
    if os.path.exists(temp_dir):
        shutil.rmtree(temp_dir)
    os.makedirs(temp_dir, exist_ok=True)

    # Create Assets.xcassets
    xcassets_dir = os.path.join(base_resources_dir, "Assets.xcassets")
    os.makedirs(xcassets_dir, exist_ok=True)
    
    # Create top-level Contents.json for .xcassets
    with open(os.path.join(xcassets_dir, "Contents.json"), "w") as f:
        json.dump({
            "info": {
                "author": "xcode",
                "version": 1
            }
        }, f, indent=2)

    swift_code = []
    swift_code.append("import Foundation")
    swift_code.append("")
    swift_code.append("#if canImport(UIKit)")
    swift_code.append("import UIKit")
    swift_code.append("public typealias DeviconImage = UIImage")
    swift_code.append("#elseif canImport(AppKit)")
    swift_code.append("import AppKit")
    swift_code.append("public typealias DeviconImage = NSImage")
    swift_code.append("#endif")
    swift_code.append("")
    swift_code.append("public struct Devicon {")

    tasks = []
    properties = set()
    download_count = 0
    
    # To avoid race conditions with adding to swift code or creating imagesets, 
    # we will first determine what to download, download them, and then generate code/assets.
    
    icons_to_process = [] # List of (name, version, url, filename, prop_name)

    for icon in icons:
        name = icon['name']
        versions = icon['versions'].get('svg', [])
        
        for version in versions:
            url = f"https://raw.githubusercontent.com/devicons/devicon/master/icons/{name}/{name}-{version}.svg"
            filename = f"{name}-{version}.svg"
            
            if DOWNLOAD_ALL or download_count < SUBSET_LIMIT:
                prop_name = sanitize_name(f"{name}_{version}")
                icons_to_process.append({
                    "name": name,
                    "version": version,
                    "url": url,
                    "filename": filename,
                    "prop_name": prop_name,
                    "original_icon_data": icon
                })
                download_count += 1

    # Download
    print(f"Starting download of {len(icons_to_process)} files...")
    with concurrent.futures.ThreadPoolExecutor(max_workers=5) as executor:
        future_to_icon = {}
        for item in icons_to_process:
            filepath = os.path.join(temp_dir, item['filename'])
            future = executor.submit(download_file, item['url'], filepath)
            future_to_icon[future] = item
            
        for future in concurrent.futures.as_completed(future_to_icon):
            item = future_to_icon[future]
            success = future.result()
            if success:
                # Create Image Set
                filepath = os.path.join(temp_dir, item['filename'])
                asset_name = f"{item['name']}-{item['version']}"
                create_imageset(xcassets_dir, asset_name, item['filename'], filepath)
                
                # Add Swift property
                prop_name = item['prop_name']
                if prop_name not in properties:
                    properties.add(prop_name)
                    swift_code.append(f"    public static var {prop_name}: DeviconImage {{ return bundleImage(named: \"{asset_name}\") }}")
                
                # Add Aliases (only if base property exists)
                aliases = item['original_icon_data'].get('aliases', [])
                for alias in aliases:
                    base = alias['base']
                    alias_name = alias['alias']
                    
                    # We check if this specific version corresponds to the alias base
                    if base == item['version']:
                         alias_prop = sanitize_name(f"{item['name']}_{alias_name}")
                         base_prop = prop_name
                         
                         if alias_prop not in properties:
                            properties.add(alias_prop)
                            swift_code.append(f"    public static var {alias_prop}: DeviconImage {{ return {base_prop} }}")


    swift_code.append("}")
    swift_code.append("")
    swift_code.append("private func bundleImage(named name: String) -> DeviconImage {")
    swift_code.append("    #if canImport(UIKit)")
    swift_code.append("    return UIImage(named: name, in: .module, with: nil) ?? UIImage()")
    swift_code.append("    #elseif canImport(AppKit)")
    swift_code.append("    return Bundle.module.image(forResource: name) ?? NSImage()")
    swift_code.append("    #endif")
    swift_code.append("}")

    with open("Sources/Devicon/Devicon.swift", "w") as f:
        f.write("\n".join(swift_code))
        
    # Clean temp dir
    shutil.rmtree(temp_dir)

    print(f"Done. Downloaded and processed {download_count} resources.")

if __name__ == "__main__":
    main()
