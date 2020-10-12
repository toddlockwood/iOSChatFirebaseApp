import UIKit
import CLTypingLabel

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: CLTypingLabel!
    
    override func viewDidLoad() {
        let titleTxt = K.appName

        titleLabel.text = titleTxt
    }
    

}
