import XCTest
@testable import tnklnd

class tnklndTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(tnklnd().text, "Hello, World!")
    }


    static var allTests : [(String, (tnklndTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
