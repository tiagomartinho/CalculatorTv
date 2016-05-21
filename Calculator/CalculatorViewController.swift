import UIKit

class CalculatorViewController: UIViewController {

    let calculator = Calculator()

    @IBOutlet weak var display: UILabel!

    @IBAction func input(sender: UIButton) {
        calculator.input(sender.titleLabel?.text)
        updateUI()
    }

    func updateUI() {
        display.text = "0"
    }
}
