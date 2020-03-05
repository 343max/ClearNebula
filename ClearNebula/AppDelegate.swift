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
                
                if (true) {
                    let channel = Zype.Channel(
                        id: "5c4fc3d05d3c191154000716",
                        friendlyTitle: "braincraft",
                        playlistId: "5c4a7181d6a6de1495004db4",
                        title: "BrainCraft",
                        avatar: URL(string: "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5d25a846ea906d3ac69fabfd/1562748998/original.jpg?1562748998")!,
                        banner: URL(string: "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5d25a7686c8c99314bc42748/1562748776/original.jpg?1562748776")!,
                        featured: URL(string: "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5d25a7ad6370354594df0a74/1562748845/original.jpg?1562748845")!,
                        hero: nil,
                        mobileHero: URL(string: "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5d25a7ad6370354594df0a74/1562748845/original.jpg?1562748845")!
                    )
                    self.push(view: AnyView(ChannelView(channel: channel,
                                                        nebulaController: self.nebulaController,
                                                        navigator: self)),
                              animated: false)
                }
                
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
