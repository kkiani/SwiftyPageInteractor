import XCTest
@testable import SwiftyPageInteractor

final class SwiftyPageInteractorTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SwiftyPageInteractor().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
