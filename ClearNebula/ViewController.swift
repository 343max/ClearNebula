import Combine
import Nebula
import UIKit

class ViewController: UIViewController {
    var cancellables: [Cancellable] = []

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let client = NebulaClient()
        Nebula(client: client)
            .login(email: "xxxxxxx", password: "xxxxxx")
            .sink(receiveCompletion: { (completion) in
                switch completion {
                case .failure(let error):
                    debugPrint(error)
                case .finished:
                    debugPrint("finished!")
                }
            }, receiveValue: { (key) in
                debugPrint("key: \(key)")
            })
            .cancelled(by: &cancellables)
    }
}

