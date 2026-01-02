import XCTest
@testable import Devicon

final class ForExtensionTests: XCTestCase {
    #if canImport(UIKit) || canImport(AppKit)
    func assertValidIcon(image: DeviconImage?, message: String, file: StaticString = #file, line: UInt = #line) {
        XCTAssertNotNil(image, message, file: file, line: line)
        XCTAssertNotEqual(image?.size, .zero, message, file: file, line: line)
    }

    #endif

    func testFallbackToOriginal() {
        #if canImport(UIKit) || canImport(AppKit)
        let image = Devicon.forExtension(".apex", style: .plain)
        assertValidIcon(image: image, message: "Expected to fall back to original style but got an empty image.")
        #endif
    }
}
