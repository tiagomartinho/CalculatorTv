import UIKit

class CalculatorViewController: UIViewController {

    let calculator = Calculator()
    
    @IBAction func input(sender: UIButton) {
        print(sender.titleLabel?.text)
    }
}
