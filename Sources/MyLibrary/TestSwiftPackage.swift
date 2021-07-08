import XCTest

public class TestSwiftPackage: XCTestCase {
    public let test = "test"
    public func testExample(text: String) {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(text, "Hello")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
