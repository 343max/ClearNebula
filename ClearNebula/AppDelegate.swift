import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?
    
    var navigationController: UINavigationController!

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        let window = UIWindow(frame: UIScreen.main.bounds)
        
        navigationController = UINavigationController(rootViewController: UIViewController())
                
        window.rootViewController = navigationController
        window.makeKeyAndVisible()
        
        if let accessToken = try! Keychain.getNebulaAccessToken() {
            navigationController.viewControllers = [FeaturedView.viewController(accessToken: accessToken)]
        } else {
            navigationController.present(LoginView.viewController(loginCallback: loggedIn(accessToken:)),
                                       animated: false,
                                       completion: nil)
        }

        self.window = window
        
        return true
    }
    
    func loggedIn(accessToken: String) {
        try! Keychain.set(nebulaAccessToken: accessToken)
        navigationController.viewControllers = [FeaturedView.viewController(accessToken: accessToken)]
        self.navigationController.dismiss(animated: true, completion: nil)
    }
}
