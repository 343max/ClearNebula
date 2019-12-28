import Combine
import Nebula
import SwiftUI
import URLImage

extension Zype.Video: Identifiable { }

extension Array where Element == Zype.Video.Thumbnail {
    func with(height: Int) -> Zype.Video.Thumbnail? {
        let sorted = self.sorted { $0.height < $1.height }
        return sorted.first { $0.height > height } ?? sorted.last
    }
}

struct ChannelView: View {
    let channel: Zype.Channel
    
    @ObservedObject var viewModel: ViewModel
    
    init(channel: Zype.Channel, nebulaController: NebulaController) {
        self.channel = channel
        self.viewModel = ViewModel(nebulaController: nebulaController)
    }
    
    var body: some View {
        ZStack {
            GeometryReader { (geometry) in
                ScrollView(.vertical) {
                    VStack(alignment: .center) {
                        URLImage(self.channel.banner,
                                 placeholder: { (_) in
                                    Color(.gray)
                                        .frame(width: geometry.size.width, height: 400, alignment: .center)
                        }) { (proxy) in
                            proxy.image
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: geometry.size.width, height: 400, alignment: .center)
                                .clipped()
                        }
                        
                        ForEach(self.viewModel.videos) { (video) in
                            VStack(alignment: .leading) {
                                Button(action: {
                                    debugPrint("Ping!")
                                }) {
                                    WebImageView(url: video.thumbnails.with(height: 500)!.url, aspectRatio: 16/9, width: nil, height: 500)
                                }
                                .buttonStyle(PlainButtonStyle())
                                Text(video.title)
                            }.padding()
                        }
                        
                    }
                    .frame(maxWidth: .infinity, alignment: .top)
                }
                .padding(EdgeInsets(top: -45, leading: 0, bottom: 0, trailing: 0))
                .onAppear(perform: {
                    self.viewModel.loadVideos(playlistId: self.channel.playlistId)
                })
            }
        }.frame(width: 1920, height: 1080, alignment: .center)
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
