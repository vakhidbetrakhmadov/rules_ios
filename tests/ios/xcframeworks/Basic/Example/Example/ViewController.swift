import UIKit
import BasicXCFrameworkDynamic

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()

        FooDynamic(num: 11).bar()
    }
}
