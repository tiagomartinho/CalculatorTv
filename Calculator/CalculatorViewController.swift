import UIKit

class CalculatorViewController: UIViewController {

    let calculator = Calculator()

    @IBAction func input(sender: UIButton) {
        calculator.input(sender.titleLabel?.text)
    }
}
