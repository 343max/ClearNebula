import UIKit

class LoginViewController: UIViewController {
    @IBOutlet weak var emailField: UITextField!
    @IBOutlet weak var passwordField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func loginTapped() {
        debugPrint("loginTapped")
    }
}

extension LoginViewController {
    static func instantiate() -> LoginViewController {
        return StoryboardScene.Login.initialScene.instantiate()
    }
}
