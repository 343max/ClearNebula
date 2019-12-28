import AVKit
import Combine
import SwiftUI

struct VideoPlayerLoaderView: View {
    let playlistId: String
    
    @ObservedObject var viewModel: ViewModel
    
    init(playlistId: String, nebulaController: NebulaController, navigator: AppNavigator) {
        self.playlistId = playlistId
        self.viewModel = ViewModel(nebulaController: nebulaController, navigator: navigator)
    }
    
    var body: some View {
        SpinnerView(style: .large)
            .onAppear {
                self.viewModel.play(playlistId: self.playlistId)
            }
    }
    
    class ViewModel: ObservableObject {
        let navigator: AppNavigator
        let nebulaController: NebulaController
        
        var cancellables: [Cancellable] = []
        
        init(nebulaController: NebulaController, navigator: AppNavigator) {
            self.nebulaController = nebulaController
            self.navigator = navigator
        }
        
        func play(playlistId: String) {
            nebulaController
                .$zype
                .compactMap { $0 }
                .setFailureType(to: Error.self)
                .flatMap { $0.stream(playlistId: playlistId) }
                .assertNoFailure()
                .receive(on: RunLoop.main)
                .sink { [weak self] (streamURL) in
                    guard let self = self else { return }
                    
                    let playerVC = AVPlayerViewController(nibName: nil, bundle: nil)
                    playerVC.player = {
                        let player = AVPlayer(url: streamURL)
                        player.play()
                        return player
                    }()
                    self.navigator.pop(animated: false)
                    self.navigator.push(viewController: playerVC, animated: false)
                }
                .cancelled(by: &cancellables)
        }
    }
}
