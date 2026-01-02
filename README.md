# Devicon for Swift Package Manager

This repository integrates [Devicon](https://devicon.dev/) icons and makes them available through the Swift Package Manager (SPM).
Inspired by [lucide-icons-swift](https://github.com/JakubMazur/lucide-icons-swift).

## Installation Guide

To install this package using Swift Package Manager, follow these steps:
1. Open your Xcode project.
2. Select your project in the Project Navigator.
3. Choose the Package Dependencies tab.
4. Click the + button to add a new package dependency.
5. Enter the URL of this repository.
6. Select the version you want to use, then click Add Package.

## Usage

In your Swift files, import the package:

```swift
import Devicon
```

### Usage for iOS

```swift
import UIKit
import Devicon

let image: UIImage = Devicon.swift_original
```

### Usage for macOS

```swift
import AppKit
import Devicon

let image: NSImage = Devicon.swift_original
```

### Usage for SwiftUI

```swift
import SwiftUI
import Devicon

struct ContentView: View {
    var body: some View {
        #if canImport(UIKit)
        Image(uiImage: Devicon.swift_original)
        #elseif canImport(AppKit)
        Image(nsImage: Devicon.swift_original)
        #endif
    }
}
```

### Usage by File Extension

You can get an icon for a file extension using the `forExtension` function.

```swift
import Devicon

// Get the plain swift icon
let image = Devicon.forExtension(".swift")

// Get the original swift icon
let originalImage = Devicon.forExtension(".swift", style: .original)
```

The `style` parameter is optional and defaults to `.plain`. The available styles are:
- `.original`
- `.plain`
- `.line`
- `.originalWordmark`
- `.plainWordmark`
- `.lineWordmark`

## Updating Icons

To update the icons or fetch all of them (the repository currently contains a subset to be lightweight):

1. Ensure you have Python 3 installed.
2. Run the generation script:

```bash
python3 generate_devicon.py --all
```

This will download all SVG assets from the Devicon repository and regenerate `Sources/Devicon/Devicon.swift`.

## License

Devicon is licensed under the [MIT License](https://github.com/devicons/devicon/blob/master/LICENSE).
This wrapper is also licensed under the MIT License.
