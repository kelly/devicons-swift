import Foundation

#if canImport(UIKit)
import UIKit
public typealias DeviconImage = UIImage
#elseif canImport(AppKit)
import AppKit
public typealias DeviconImage = NSImage
#endif

public struct Devicon {
    public static var aarch64_original: DeviconImage { return bundleImage(named: "aarch64-original") }
    public static var aarch64_original_wordmark: DeviconImage { return aarch64_original }
    public static var adonisjs_original: DeviconImage { return bundleImage(named: "adonisjs-original") }
    public static var adonisjs_plain: DeviconImage { return adonisjs_original }
    public static var aarch64_line: DeviconImage { return bundleImage(named: "aarch64-line") }
    public static var aarch64_line_wordmark: DeviconImage { return aarch64_line }
    public static var css3_original: DeviconImage { return bundleImage(named: "css3-original") }
    public static var css3_original_wordmark: DeviconImage { return bundleImage(named: "css3-original-wordmark") }
    public static var adonisjs_original_wordmark: DeviconImage { return bundleImage(named: "adonisjs-original-wordmark") }
    public static var adonisjs_plain_wordmark: DeviconImage { return adonisjs_original_wordmark }
    public static var aarch64_plain: DeviconImage { return bundleImage(named: "aarch64-plain") }
    public static var aarch64_plain_wordmark: DeviconImage { return aarch64_plain }
    public static var css3_plain: DeviconImage { return bundleImage(named: "css3-plain") }
    public static var html5_original: DeviconImage { return bundleImage(named: "html5-original") }
    public static var css3_plain_wordmark: DeviconImage { return bundleImage(named: "css3-plain-wordmark") }
    public static var html5_original_wordmark: DeviconImage { return bundleImage(named: "html5-original-wordmark") }
    public static var html5_plain: DeviconImage { return bundleImage(named: "html5-plain") }
    public static var html5_plain_wordmark: DeviconImage { return bundleImage(named: "html5-plain-wordmark") }
    public static var javascript_original: DeviconImage { return bundleImage(named: "javascript-original") }
    public static var javascript_plain: DeviconImage { return bundleImage(named: "javascript-plain") }
    public static var python_original: DeviconImage { return bundleImage(named: "python-original") }
    public static var python_original_wordmark: DeviconImage { return bundleImage(named: "python-original-wordmark") }
    public static var swift_original: DeviconImage { return bundleImage(named: "swift-original") }
    public static var python_plain_wordmark: DeviconImage { return bundleImage(named: "python-plain-wordmark") }
    public static var python_plain: DeviconImage { return bundleImage(named: "python-plain") }
    public static var swift_original_wordmark: DeviconImage { return bundleImage(named: "swift-original-wordmark") }
    public static var swift_plain: DeviconImage { return bundleImage(named: "swift-plain") }
    public static var swift_plain_wordmark: DeviconImage { return bundleImage(named: "swift-plain-wordmark") }
    public static var aerospike_original_wordmark: DeviconImage { return bundleImage(named: "aerospike-original-wordmark") }
    public static var aerospike_plain_wordmark: DeviconImage { return aerospike_original_wordmark }
    public static var aerospike_original: DeviconImage { return bundleImage(named: "aerospike-original") }
    public static var aerospike_plain: DeviconImage { return aerospike_original }
    public static var aframe_original_wordmark: DeviconImage { return bundleImage(named: "aframe-original-wordmark") }
    public static var aframe_plain_wordmark: DeviconImage { return aframe_original_wordmark }
    public static var aframe_original: DeviconImage { return bundleImage(named: "aframe-original") }
    public static var aframe_plain: DeviconImage { return bundleImage(named: "aframe-plain") }
    public static var aftereffects_original: DeviconImage { return bundleImage(named: "aftereffects-original") }
    public static var aftereffects_plain: DeviconImage { return bundleImage(named: "aftereffects-plain") }

    public static func forExtension(_ ext: String) -> DeviconImage? {
        let normalizedExt = ext.lowercased()
        switch normalizedExt {
        case "._js": return javascript_original
        case ".bones": return javascript_original
        case ".cjs": return javascript_original
        case ".css": return css3_original
        case ".es6": return javascript_original
        case ".frag": return javascript_original
        case ".gs": return javascript_original
        case ".gyp": return python_original
        case ".gypi": return python_original
        case ".hta": return html5_original
        case ".htm": return html5_original
        case ".html": return html5_original
        case ".html.hl": return html5_original
        case ".jake": return javascript_original
        case ".javascript": return javascript_original
        case ".js": return javascript_original
        case ".jsb": return javascript_original
        case ".jscad": return javascript_original
        case ".jsfl": return javascript_original
        case ".jslib": return javascript_original
        case ".jsm": return javascript_original
        case ".jspre": return javascript_original
        case ".jss": return javascript_original
        case ".jsx": return javascript_original
        case ".lmi": return python_original
        case ".mjs": return javascript_original
        case ".njs": return javascript_original
        case ".pac": return javascript_original
        case ".py": return python_original
        case ".py3": return python_original
        case ".pyde": return python_original
        case ".pyi": return python_original
        case ".pyp": return python_original
        case ".pyt": return python_original
        case ".pyw": return python_original
        case ".rpy": return python_original
        case ".sjs": return javascript_original
        case ".spec": return python_original
        case ".ssjs": return javascript_original
        case ".swift": return swift_original
        case ".tac": return python_original
        case ".wsgi": return python_original
        case ".xht": return html5_original
        case ".xhtml": return html5_original
        case ".xpy": return python_original
        case ".xsjs": return javascript_original
        case ".xsjslib": return javascript_original
        default: return nil
        }
    }
}

private func bundleImage(named name: String) -> DeviconImage {
    #if canImport(UIKit)
    return UIImage(named: name, in: .module, with: nil) ?? UIImage()
    #elseif canImport(AppKit)
    return Bundle.module.image(forResource: name) ?? NSImage()
    #endif
}