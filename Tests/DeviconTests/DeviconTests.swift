import XCTest
@testable import Devicon

final class DeviconTests: XCTestCase {
    func testExample() {
        // This is a placeholder test. Since we are in a headless environment without UIKit/AppKit running,
        // we can't fully instantiate UIImage/NSImage easily without mocking or being on a platform that supports it.
        // However, we can check if the symbols exist.
        
        #if canImport(UIKit) || canImport(AppKit)
        // Just referencing it to ensure it compiles
        _ = Devicon.aarch64_original
        #endif
    }
}
