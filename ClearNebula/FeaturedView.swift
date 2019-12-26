import Combine
import Nebula
import SwiftUI

struct ZypeReadyView<Content>: View where Content: View {
    typealias ContentBuilder = () -> Content
    private let ready: Bool
    private let content: ContentBuilder
    
    init(ready: Bool, @ViewBuilder content: @escaping ContentBuilder) {
        self.ready = ready
        self.content = content
    }
    
    var body: some View {
        switch ready {
        case true:
            return AnyView(content())
        case false:
            return AnyView(SpinnerView(style: .large))
        }
    }
}

extension Zype.Playlist: Identifiable { }

struct FeaturedSectionView: View {
    let section: Zype.FeaturedSection
    
    var body: some View {
        VStack(alignment: .leading) {
            Text(section.title)
                .fontWeight(.semibold)
                .padding(EdgeInsets(top: 0, leading: 40, bottom: -10, trailing: 40))
            ScrollView(.horizontal, showsIndicators: false) {
                HStack {
                    ForEach(section.playlists) { (playlist) in
                        VStack(alignment: .leading) {
                            Button(action: {
                                debugPrint(playlist.title)
                            }) { () in
                                WebImageView(url: playlist.thumbnails.last?.url ?? URL(string: "https://via.placeholder.com/1920x1080.png")!,
                                             aspectRatio: 16 / 9,
                                             height: 250)
                            }.buttonStyle(PlainButtonStyle())
                            Text(playlist.title)
                        }
                    }
                }
                .padding(EdgeInsets(top: 10, leading: 40, bottom: 20, trailing: 40))
            }
        }
    }
}

extension Zype.FeaturedSection: Identifiable {
    public var id: String { self.title }
}

struct FeaturedView: View {
    @ObservedObject var viewModel: ViewModel
    
    init(nebulaController: NebulaController) {
        self.viewModel = ViewModel(nebulaController: nebulaController)
    }
    
    var body: some View {
        ZypeReadyView(ready: !viewModel.sections.isEmpty) {
            ScrollView {
                VStack(alignment: .leading, spacing: 30) {
                    ForEach(self.viewModel.sections) { (section) in
                        FeaturedSectionView(section: section)
                    }
                }
            }
            .padding(EdgeInsets(top: 0, leading: -90, bottom: 0, trailing: -90))
        }
    }
}

extension FeaturedView {
    class ViewModel: ObservableObject {
        let nebulaController: NebulaController
        
        @Published var state = NebulaController.State.loggedOut
        
        @Published var sections: [Zype.FeaturedSection] = []
        
        var cancellable: [Cancellable] = []
        
        init(nebulaController: NebulaController) {
            self.nebulaController = nebulaController
            
            nebulaController
                .$state
                .receive(on: RunLoop.main)
                .assign(to: \.state, on: self)
                .cancelled(by: &cancellable)
            
            nebulaController
                .$zype
                .compactMap { $0 }
                .setFailureType(to: Error.self)
                .flatMap { (zype) in
                    zype.featuredSections()
                }
                .assertNoFailure()
                .receive(on: RunLoop.main)
                .assign(to: \.sections, on: self)
                .cancelled(by: &cancellable)
        }
    }
}

extension FeaturedView {
    static func viewController(nebulaController: NebulaController) -> UIHostingController<FeaturedView> {
        return UIHostingController(rootView: FeaturedView(nebulaController: nebulaController))
    }
}

struct FeaturedView_Previews: PreviewProvider {
    static var previews: some View {
        FeaturedView(nebulaController: NebulaController())
    }
}
