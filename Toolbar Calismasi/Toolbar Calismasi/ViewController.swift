

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var etiket: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func geriButton(_ sender: Any) {
        etiket.text = "Geri"
    }
    
    @IBAction func oynatButton(_ sender: Any) {
        etiket.text = "Oynat"
    }
    
    @IBAction func homeButton(_ sender: Any) {
        etiket.text = "Home"
    }
}

