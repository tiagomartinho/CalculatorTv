import XCTest
@testable import Calculator

class CalculatorTests: XCTestCase {

    func testInputNil() {
        let calculator = Calculator()

        calculator.input(nil)

        XCTAssertEqual(calculator.displayValue, "0")
    }

    func testInputOperand() {
        let calculator = Calculator()

        calculator.input("7")

        XCTAssertEqual(calculator.displayValue, "7")
    }

    func testInputTwoOperands() {
        let calculator = Calculator()

        calculator.input("4")
        calculator.input("2")

        XCTAssertEqual(calculator.displayValue, "42")
    }
}
