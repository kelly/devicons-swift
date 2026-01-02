import json
import os
import shutil
import urllib.request
import zipfile
import re
import sys
import argparse

# Set to True to generate all icons, False to generate a subset (for sandbox environment)
GENERATE_ALL = False
# Limit for ASSET generation (file copying)
SUBSET_LIMIT = 10

REPO_ZIP_URL = "https://github.com/devicons/devicon/archive/refs/heads/master.zip"
TEMP_DIR = "/tmp/devicon_work"
ICONS_DIR = os.path.join(TEMP_DIR, "devicon-master", "icons")

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

def create_imageset(xcassets_dir, name, filename, source_filepath):
    imageset_dir = os.path.join(xcassets_dir, f"{name}.imageset")
    os.makedirs(imageset_dir, exist_ok=True)
    
    dest_filepath = os.path.join(imageset_dir, filename)
    shutil.copy(source_filepath, dest_filepath)
    
    contents = {
        "images": [
            {
                "filename": filename,
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
    parser = argparse.ArgumentParser()
    parser.add_argument("--all", action="store_true", help="Generate all icons (overrides subset limit)")
    parser.add_argument("--batch-start", type=int, default=0, help="Start index for batch processing")
    parser.add_argument("--batch-size", type=int, default=0, help="Number of icons to process in this batch (0 for all remaining)")
    parser.add_argument("--no-clean", action="store_true", help="Do not clean the output directory")
    args = parser.parse_args()

    global GENERATE_ALL
    if args.all:
        GENERATE_ALL = True
        print("Generating ALL icons...")
    else:
        # Default behavior (can still be modified by global var in code, but args take precedence)
        pass

    extension_icon_map = {}
    if os.path.exists("extension_icon_map.json"):
        with open("extension_icon_map.json", "r") as f:
            extension_icon_map = json.load(f)

    # Only download and extract if we don't have it or if we are not in no-clean mode?
    # Actually, we always need the source.
    if os.path.exists(TEMP_DIR) and not args.no_clean:
         shutil.rmtree(TEMP_DIR)

    if not os.path.exists(ICONS_DIR):
        os.makedirs(TEMP_DIR, exist_ok=True)
        zip_path = os.path.join(TEMP_DIR, "repo.zip")
        if not os.path.exists(zip_path):
            print(f"Downloading {REPO_ZIP_URL}...")
            urllib.request.urlretrieve(REPO_ZIP_URL, zip_path)

        print("Extracting...")
        with zipfile.ZipFile(zip_path, 'r') as zip_ref:
            zip_ref.extractall(TEMP_DIR)

    base_resources_dir = "Sources/Devicon/Resources"
    xcassets_dir = os.path.join(base_resources_dir, "Assets.xcassets")
    
    if not args.no_clean:
        if os.path.exists(base_resources_dir):
            shutil.rmtree(base_resources_dir)
        os.makedirs(base_resources_dir, exist_ok=True)
        os.makedirs(xcassets_dir, exist_ok=True)
        with open(os.path.join(xcassets_dir, "Contents.json"), "w") as f:
            json.dump({"info": {"author": "xcode", "version": 1}}, f, indent=2)
    else:
        os.makedirs(base_resources_dir, exist_ok=True)
        os.makedirs(xcassets_dir, exist_ok=True)

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
    swift_code.append("public enum DeviconType: String {")
    swift_code.append("    case original")
    swift_code.append("    case plain")
    swift_code.append("    case line")
    swift_code.append("    case originalWordmark = \"original-wordmark\"")
    swift_code.append("    case plainWordmark = \"plain-wordmark\"")
    swift_code.append("    case lineWordmark = \"line-wordmark\"")
    swift_code.append("}")
    swift_code.append("")
    swift_code.append("public struct Devicon {")

    properties = set()
    
    priority_icons = ["adonisjs", "aarch64", "javascript", "python", "swift", "html5", "css3"]
    icon_dirs = sorted([d for d in os.listdir(ICONS_DIR) if os.path.isdir(os.path.join(ICONS_DIR, d))])
    sorted_dirs = sorted(icon_dirs, key=lambda x: (0 if x in priority_icons else 1, x))

    asset_count = 0
    available_icons = set()

    # Determine range
    start_index = args.batch_start
    if args.batch_size > 0:
        end_index = start_index + args.batch_size
    else:
        end_index = len(sorted_dirs)

    print(f"Processing icons from {start_index} to {end_index} (Total: {len(sorted_dirs)})")

    for i, icon_name in enumerate(sorted_dirs):
        icon_path = os.path.join(ICONS_DIR, icon_name)
        svgs = [f for f in os.listdir(icon_path) if f.endswith(".svg")]

        if not svgs:
            continue

        available_icons.add(icon_name)

        # Always generate Code for all icons (so the file is complete)
        # But only generate assets if within batch range OR if GENERATE_ALL is False (subset mode)

        # Logic update:
        # If GENERATE_ALL is True (implied by user request), we want ALL assets.
        # But we are batching.
        # So:
        # 1. We accumulate code for ALL icons.
        # 2. We generate assets ONLY for the current batch.

        in_batch = (i >= start_index and i < end_index)

        should_generate_assets = False
        if GENERATE_ALL:
             should_generate_assets = in_batch
        else:
             # Legacy mode
             should_generate_assets = (asset_count < SUBSET_LIMIT)

        if should_generate_assets:
            asset_count += 1

        for svg_filename in svgs:
            base_name = os.path.splitext(svg_filename)[0]
            prop_name = sanitize_name(base_name.replace("-", "_"))
            
            # Generate Code
            if prop_name not in properties:
                properties.add(prop_name)
                swift_code.append(f"    public static var {prop_name}: DeviconImage {{ return bundleImage(named: \"{base_name}\") }}")

            if should_generate_assets:
                create_imageset(xcassets_dir, base_name, svg_filename, os.path.join(icon_path, svg_filename))

    # Generate helper to get icon name for extension
    swift_code.append("")
    swift_code.append("    public static func iconName(for extension: String) -> String? {")
    swift_code.append("        let normalizedExt = `extension`.lowercased()")
    swift_code.append("        switch normalizedExt {")

    # We rely on the extension map to map ext -> icon_name (directory name)
    for ext, icon_name in sorted(extension_icon_map.items()):
        if icon_name in available_icons:
            swift_code.append(f"        case \"{ext}\": return \"{icon_name}\"")

    swift_code.append("        default: return nil")
    swift_code.append("        }")
    swift_code.append("    }")

    # Generate forExtension with type
    swift_code.append("")
    swift_code.append("    public static func forExtension(_ ext: String, style: DeviconType = .plain) -> DeviconImage? {")
    swift_code.append("        guard let name = iconName(for: ext) else { return nil }")
    swift_code.append("        return bundleImage(named: \"\\(name)-\\(style.rawValue)\")")
    swift_code.append("    }")

    swift_code.append("}")
    swift_code.append("")
    swift_code.append("private func bundleImage(named name: String) -> DeviconImage {")
    swift_code.append("    #if canImport(UIKit)")
    swift_code.append("    return UIImage(named: name, in: .module, with: nil) ?? UIImage()")
    swift_code.append("    #elseif canImport(AppKit)")
    swift_code.append("    return Bundle.module.image(forResource: name) ?? NSImage()")
    swift_code.append("    #endif")
    swift_code.append("}")

    # Write code file (overwrite every time is fine, as it contains all code)
    # Ideally we only write it on the last batch or something, but writing it every time is safer to ensure it exists.
    with open("Sources/Devicon/Devicon.swift", "w") as f:
        f.write("\n".join(swift_code))
        
    # Do not remove TEMP_DIR if we might run another batch
    # if os.path.exists(TEMP_DIR):
    #    shutil.rmtree(TEMP_DIR)

    print(f"Done. Processed {len(sorted_dirs)} icons for code. Generated assets for {asset_count} icons in this batch.")

if __name__ == "__main__":
    main()
