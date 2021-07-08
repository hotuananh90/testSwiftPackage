import XCTest
@testable import MyLibrary

public class MyLibraryTests: XCTestCase {
    public func testExample(text: String) {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(text, "Hello, World!")
    }

    public static var allTests = [
        ("testExample", testExample),
    ]
}
