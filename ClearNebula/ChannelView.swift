import Combine
import Grid
import Nebula
import SwiftUI
import URLImage

extension Zype.Video: Identifiable { }

extension Array where Element == Zype.Video.Thumbnail {
    func with(width: CGFloat) -> Zype.Video.Thumbnail? {
        let sorted = self.sorted { $0.width < $1.width }
        return sorted.first { CGFloat($0.width) > width } ?? sorted.last
    }
}

struct ChannelVideoButton: View {
    let video: Zype.Video
    let action: (_ playlistId: String) -> Void

    var body: some View {
        VStack(alignment: .leading) {
            Image("preview")
                .resizable()
                .aspectRatio(contentMode: .fit)
//                .frame(maxWidth: .infinity)

            
            Button(action: {
                self.action(self.video.id)
            }) {
                Text("xx")
//                Image("preview")
//                    .resizable()
//                    .frame(maxWidth: .infinity)
            }
            .frame(maxWidth: .infinity)
            .buttonStyle(PlainButtonStyle())
            .background(Color.blue)
            .aspectRatio(contentMode: .fit)
            Text(self.video.title)
        }
        .background(Color.green)
        .frame(maxWidth: .infinity)
    }
}

struct ChannelVideoListView: View {
    let videos: [Zype.Video]
    let action: (_ playlistId: String) -> Void
    
    var body: some View {
        ContentLoadingView(ready: !videos.isEmpty) {
            VideoGrid(columns: 3, self.videos) { (video) in
                ChannelVideoButton(video: video, action: self.action)
            }
        }
    }
}

struct ChannelView: View {
    let channel: Zype.Channel
    
    @ObservedObject var viewModel: ViewModel
    let navigator: AppNavigator
    
    init(channel: Zype.Channel, nebulaController: NebulaController, navigator: AppNavigator) {
        self.channel = channel
        self.viewModel = ViewModel(nebulaController: nebulaController)
        self.navigator = navigator
    }
    
    func play(playlistId: String) {
        navigator.push(view: AnyView(VideoPlayerLoaderView(playlistId: playlistId,
                                                           nebulaController: viewModel.nebulaController,
                                                           navigator: navigator)),
                       animated: true)

    }
    
    var body: some View {
        ScrollView {
//            URLImage(self.channel.banner,
//                     placeholder: { (_) in
//                        Color(.gray)
//                            .frame(height: 400, alignment: .center)
//            }) { (proxy) in
//                proxy.image
//                    .resizable()
//                    .aspectRatio(contentMode: .fill)
//                    .frame(height: 400, alignment: .center)
//                    .clipped()
//            }.frame(maxWidth: .infinity)
            ChannelVideoListView(videos: self.viewModel.videos, action: self.play(playlistId:))
            .onAppear(perform: {
                self.viewModel.loadVideos(playlistId: self.channel.playlistId)
            })
            Spacer()
        }
    }
    
    class ViewModel: ObservableObject {
        let nebulaController: NebulaController
        
        @Published var videos: [Zype.Video] = []
        
        var cancelables: [Cancellable] = []
        
        init(nebulaController: NebulaController) {
            self.nebulaController = nebulaController
        }
        
        func loadVideos(playlistId: String) {
            nebulaController
                .$zype
                .compactMap { $0 }
                .setFailureType(to: Error.self)
                .flatMap { (zype) in
                    zype.videos(playlistId: playlistId)
                }
                .catch({ (error) in
                    Empty<[Zype.Video], Never>()
                })
//                .map { Optional($0) }
                .receive(on: RunLoop.main)
                .assign(to: \.videos, on: self)
                .cancelled(by: &cancelables)
        }
    }
}
