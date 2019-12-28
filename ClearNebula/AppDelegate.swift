import Combine
import Nebula
import SwiftUI
import UIKit
import URLImage

protocol AppNavigator {
    func push(view: AnyView, animated: Bool)
    func push(viewController: UIViewController, animated: Bool)
    func pop(animated: Bool)
}

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?
    
    var navigationController: UINavigationController!
    var loginViewController: UIViewController?
    
    let nebulaController = NebulaController()
    
    var cancellables: [Cancellable] = []
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        URLImageService.shared.setDefaultExpiryTime(3600 * 24 * 365 * 3)
        
        let window = UIWindow(frame: UIScreen.main.bounds)
        
        navigationController = UINavigationController(rootViewController: UIViewController())
                
        window.rootViewController = navigationController
        window.makeKeyAndVisible()

        self.window = window
        
        nebulaController.$state
            .filter { if case .loggedOut = $0 { return true } else { return false } }
            .sink { [weak self] (_) in
                guard let self = self else { return }
                let loginViewController = LoginView.viewController(nebulaController: self.nebulaController)
                self.navigationController.present(loginViewController, animated: true, completion: nil)
                self.loginViewController = loginViewController
            }
        .cancelled(by: &cancellables)
        
        nebulaController.$state
            .compactMap({ (state: NebulaController.State) -> String? in
                if case .loggedIn(let accessToken) = state {
                    return accessToken
                } else {
                    return nil
                }
            })
            .sink { [weak self] (accessToken) in
                guard let self = self else { return }
                self.navigationController.viewControllers = [
                    FeaturedView.viewController(nebulaController: self.nebulaController, navigator: self)
                ]
                self.loginViewController?.dismiss(animated: true, completion: nil)
            }
            .cancelled(by: &cancellables)
        
        return true
    }
}

extension AppDelegate: AppNavigator {
    func push(view: AnyView, animated: Bool) {
        let viewController = UIHostingController(rootView: view)
        navigationController.pushViewController(viewController, animated: animated)
    }
    
    func push(viewController: UIViewController, animated: Bool) {
        navigationController.pushViewController(viewController, animated: animated)
    }
    
    func pop(animated: Bool) {
        navigationController.popViewController(animated: animated)
    }
}
