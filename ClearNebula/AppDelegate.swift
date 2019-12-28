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
                    , UIHostingController(rootView: ChannelView(channel: try! Nebula.jsonDecoder.decode(Zype.Channel.self, from: """
                        {
                            "_id": "5c4fc3d05d3c191154000716",
                            "active": true,
                            "avatar": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5d25a846ea906d3ac69fabfd/1562748998/original.jpg?1562748998",
                            "banner": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5d25a7686c8c99314bc42748/1562748776/original.jpg?1562748776",
                            "bio": "Hi! I'm Vanessa Hill, a science educator turned filmmaker. BrainCraft is my channel about your brain, body and behaviour that aims to help you understand yourself and the world a little bit better 🧠✨",
                            "created_at": "2019-01-28T22:09:04.459-05:00",
                            "description": "",
                            "facebook": null,
                            "featured": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5d25a7ad6370354594df0a74/1562748845/original.jpg?1562748845",
                            "friendly_title": "braincraft",
                            "genre": "Science & Engineering",
                            "instagram": "https://www.instagram.com/nessyhill/",
                            "keywords": ["brain", "psychology", "science"],
                            "merch": null,
                            "mobile_hero": "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5d25a7ad6370354594df0a74/1562748845/original.jpg?1562748845",
                            "patreon": "https://www.patreon.com/BrainCraft",
                            "playlist_id": "5c4a7181d6a6de1495004db4",
                            "site_id": "5c182d06649f0f134a001703",
                            "title": "BrainCraft",
                            "twitter": "https://twitter.com/nessyhill",
                            "updated_at": "2019-07-10T04:57:30.235-04:00",
                            "video_ids": [],
                            "website": null,
                            "zobject_type_id": "5c4f495d67209a1101001437",
                            "zobject_type_title": "channel"
                        }
                        """.data(using: .utf8)!), nebulaController: self.nebulaController, navigator: self))
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
