class Calculator {

    var displayValue = "0"

    func input(input: String?) {
        guard let input = input else { return }
        if let operand = Int(input) {
            if displayValue == "0" {
                displayValue = "\(operand)"
            } else {
                displayValue += "\(operand)"
            }
        }
    }
}