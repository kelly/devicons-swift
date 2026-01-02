import Foundation

#if canImport(UIKit)
import UIKit
public typealias DeviconImage = UIImage
#elseif canImport(AppKit)
import AppKit
public typealias DeviconImage = NSImage
#endif

public struct Devicon {
    public static var adonisjs_original: DeviconImage { return bundleImage(named: "adonisjs-original") }
    public static var adonisjs_plain: DeviconImage { return adonisjs_original }
    public static var aarch64_plain: DeviconImage { return bundleImage(named: "aarch64-plain") }
    public static var aarch64_plain_wordmark: DeviconImage { return aarch64_plain }
    public static var aarch64_original: DeviconImage { return bundleImage(named: "aarch64-original") }
    public static var aarch64_original_wordmark: DeviconImage { return aarch64_original }
    public static var adonisjs_original_wordmark: DeviconImage { return bundleImage(named: "adonisjs-original-wordmark") }
    public static var adonisjs_plain_wordmark: DeviconImage { return adonisjs_original_wordmark }
    public static var aarch64_line: DeviconImage { return bundleImage(named: "aarch64-line") }
    public static var aarch64_line_wordmark: DeviconImage { return aarch64_line }
}

private func bundleImage(named name: String) -> DeviconImage {
    #if canImport(UIKit)
    return UIImage(named: name, in: .module, with: nil) ?? UIImage()
    #elseif canImport(AppKit)
    return Bundle.module.image(forResource: name) ?? NSImage()
    #endif
}