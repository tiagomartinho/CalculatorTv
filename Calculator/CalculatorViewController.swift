import UIKit

class CalculatorViewController: UIViewController {
    @IBAction func input(sender: UIButton) {
        print(sender.titleLabel?.text)
    }
}
