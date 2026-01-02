import Foundation

#if canImport(UIKit)
import UIKit
public typealias DeviconImage = UIImage
#elseif canImport(AppKit)
import AppKit
public typealias DeviconImage = NSImage
#endif

public struct Devicon {
    public static var css3_plain_wordmark: DeviconImage { return bundleImage(named: "css3-plain-wordmark") }
    public static var css3_original_wordmark: DeviconImage { return bundleImage(named: "css3-original-wordmark") }
    public static var html5_original: DeviconImage { return bundleImage(named: "html5-original") }
    public static var css3_original: DeviconImage { return bundleImage(named: "css3-original") }
    public static var css3_plain: DeviconImage { return bundleImage(named: "css3-plain") }

    public static func forExtension(_ ext: String) -> DeviconImage? {
        let normalizedExt = ext.lowercased()
        switch normalizedExt {
        case ".css": return css3_original
        case ".hta": return html5_original
        case ".htm": return html5_original
        case ".html": return html5_original
        case ".html.hl": return html5_original
        case ".xht": return html5_original
        case ".xhtml": return html5_original
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