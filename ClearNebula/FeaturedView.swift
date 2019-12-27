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

extension Zype.Channel: Identifiable { }

struct HeroButton: View {
    var channel: Zype.Channel
    
    var body: some View {
        Button(action: {
            debugPrint(self.channel.title)
        }) { () in
            WebImageView(url: channel.mobileHero ?? channel.hero!,
                         aspectRatio: 16 / 9,
                         height: 350)
        }.buttonStyle(PlainButtonStyle())
    }
}

struct FeaturedButton: View {
    var channel: Zype.Channel
    
    var body: some View {
        VStack(alignment: .leading) {
            Button(action: {
                debugPrint(self.channel.title)
            }) { () in
                WebImageView(url: channel.featured!,
                             aspectRatio: 16 / 9,
                             height: 250)
            }.buttonStyle(PlainButtonStyle())
            Text(channel.title)
        }
    }
}

struct FeaturedCreatorButton: View {
    var channel: Zype.Channel
    
    var body: some View {
        VStack(alignment: .center) {
            Button(action: {
                debugPrint(self.channel.title)
            }) { () in
                WebImageView(url: channel.avatar,
                             aspectRatio: 1,
                             height: 150)
                }.buttonStyle(PlainButtonStyle())
            Text(channel.title)
        }.frame(width: 200, alignment: .center)
    }
}

struct FeaturedSectionView: View {
    let section: Zype.FeaturedSection
    
    func button(channel: Zype.Channel) -> AnyView {
        switch section.kind {
        case .featured:
            return AnyView(FeaturedButton(channel: channel))
        case .hero:
            return AnyView(HeroButton(channel: channel))
        case .featuredCreators:
            return AnyView(FeaturedCreatorButton(channel: channel))
        }
    }
    
    func edgeInsets() -> EdgeInsets {
        switch section.kind {
        case .featured:
            return EdgeInsets(top: 10, leading: 40, bottom: 20, trailing: 40)
        case .hero:
            return EdgeInsets(top: 10, leading: 40, bottom: 50, trailing: 40)
        case .featuredCreators:
            return EdgeInsets(top: 20, leading: 40, bottom: 20, trailing: 40)
        }
    }
    
    func title() -> AnyView {
        if section.kind == .hero {
            return AnyView(EmptyView())
        } else {
            return AnyView(
                Text(section.title)
                    .fontWeight(.semibold)
                    .padding(EdgeInsets(top: 0, leading: 40, bottom: -10, trailing: 40))
            )
        }
    }
    
    var body: some View {
        VStack(alignment: .leading) {
            title()
            ScrollView(.horizontal, showsIndicators: false) {
                HStack(alignment: .top) {
                    ForEach(section.channels) { (channel) in
                        self.button(channel: channel)
                    }
                }
                .padding(edgeInsets())
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
                .catch({ (error) in
                    return Empty<[Zype.FeaturedSection], Never>()
                })
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
