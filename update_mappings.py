import yaml
import urllib.request
import json
import os

LINGUIST_URL = "https://raw.githubusercontent.com/github-linguist/linguist/main/lib/linguist/languages.yml"
DEVICON_FILE = "devicon.json"
OUTPUT_FILE = "extension_icon_map.json"

def fetch_languages():
    print(f"Fetching languages from {LINGUIST_URL}...")
    with urllib.request.urlopen(LINGUIST_URL) as response:
        data = response.read()
        return yaml.safe_load(data)

def normalize(name):
    name = name.lower()
    name = name.replace(" ", "")
    name = name.replace("-", "")
    name = name.replace(".", "")
    name = name.replace("+", "plus")
    name = name.replace("#", "sharp")
    return name

def main():
    if not os.path.exists(DEVICON_FILE):
        print(f"Error: {DEVICON_FILE} not found.")
        return

    try:
        languages = fetch_languages()
    except Exception as e:
        print(f"Error fetching languages: {e}")
        return

    with open(DEVICON_FILE, 'r') as f:
        devicons = json.load(f)

    # Create a map of normalized devicon names to their actual entry
    devicon_map = {}
    for icon in devicons:
        name = icon['name']
        devicon_map[name] = icon
        devicon_map[normalize(name)] = icon
        # Also check altnames
        for alt in icon.get('altnames', []):
            devicon_map[normalize(alt)] = icon

    # Manual overrides for common mismatches
    manual_map = {
        "javascript": "javascript",
        "js": "javascript",
        "typescript": "typescript",
        "ts": "typescript",
        "python": "python",
        "c": "c",
        "cpp": "cplusplus",
        "c++": "cplusplus",
        "csharp": "csharp",
        "c#": "csharp",
        "golang": "go",
        "go": "go",
        "ruby": "ruby",
        "rust": "rust",
        "java": "java",
        "kotlin": "kotlin",
        "swift": "swift",
        "objectivec": "objectivec",
        "objective-c": "objectivec",
        "shell": "bash",
        "bash": "bash",
        "sh": "bash",
        "zsh": "bash",
        "vim script": "vim",
        "viml": "vim",
        "vue": "vuejs",
        "react": "react",
        "angular": "angular",
        "html": "html5",
        "css": "css3",
        "sass": "sass",
        "scss": "sass",
        "less": "less",
        "stylus": "stylus",
        "dockerfile": "docker",
        "yaml": "yaml",
        "json": "json",
        "xml": "xml",
        "markdown": "markdown",
        "jupyternotebook": "jupyter",
        "jupyter": "jupyter",
        "visualbasic": "visualbasic",
        "vb": "visualbasic",
        "clojure": "clojure",
        "f#": "fsharp",
        "fsharp": "fsharp",
        "fortran": "fortran",
        "haskell": "haskell",
        "lua": "lua",
        "matlab": "matlab",
        "perl": "perl",
        "php": "php",
        "powershell": "powershell",
        "r": "r",
        "scala": "scala",
        "sql": "mysql",
        "plsql": "oracle",
        "tsql": "microsoftsqlserver",
        "dart": "dart",
        "elixir": "elixir",
        "elm": "elm",
        "erlang": "erlang",
        "gradle": "gradle",
        "groovy": "groovy",
        "julia": "julia",
    }

    extension_to_icon = {}
    found_count = 0

    for lang_name, props in languages.items():
        if 'extensions' not in props:
            continue

        icon = None
        norm_name = normalize(lang_name)

        # 1. Try manual map
        if norm_name in manual_map:
             target = manual_map[norm_name]
             if target in devicon_map:
                 icon = devicon_map[target]

        # 2. Try direct match
        if not icon and norm_name in devicon_map:
            icon = devicon_map[norm_name]

        # 3. Try "js" suffix
        if not icon and norm_name + "js" in devicon_map:
             icon = devicon_map[norm_name + "js"]

        if icon:
            found_count += 1
            icon_name = icon['name']
            for ext in props['extensions']:
                if ext not in extension_to_icon:
                    extension_to_icon[ext] = icon_name

    print(f"Mapped {found_count} languages to icons.")
    print(f"Generated {len(extension_to_icon)} extension mappings.")

    with open(OUTPUT_FILE, 'w') as f:
        json.dump(extension_to_icon, f, indent=2)
    print(f"Saved mapping to {OUTPUT_FILE}")

if __name__ == "__main__":
    main()
