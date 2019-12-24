import Combine
import Nebula
import SwiftUI

struct ZypeReadyView<Content>: View where Content: View {
    typealias ContentBuilder = (_ zype: Zype) -> Content
    private let state: NebulaController.State
    private let content: ContentBuilder
    
    init(state: NebulaController.State, @ViewBuilder content: @escaping ContentBuilder) {
        self.state = state
        self.content = content
    }
    
    var body: some View {
        switch state {
        case .gotTokens(_, let tokens):
            return AnyView(content(Zype(client: NebulaClient(), tokens: tokens)))
        default:
            return AnyView(SpinnerView(style: .large))
        }
    }
}

struct FeaturedView: View {
    @ObservedObject var viewModel: ViewModel
    
    init(nebulaController: NebulaController) {
        self.viewModel = ViewModel(nebulaController: nebulaController)
    }
    
    var body: some View {
//        ZypeReadyView(state: viewModel.state) { (zype) in
//            Text("Ready!")
//        }
        ScrollView {
            VStack(alignment: .leading, spacing: 50) {
                VideoButton(action: {
                    debugPrint("tap!")
                }, imageURL: URL(string: "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5cdb861c2669cc883cda4ad2/1557890588/original.jpg?1557890588")!)
                
                VideoButton(action: {
                    debugPrint("tap!")
                }, imageURL: URL(string: "https://upload.zype.com/5c182d06649f0f134a001703/playlist_image/5d5ec78aa146483b07c730a6/1566492554/original.jpg?1566492554")!)
                
                VideoButton(action: {
                    debugPrint("tap!")
                }, imageURL: URL(string: "https://zype-image-output-prod.s3.amazonaws.com/5c182d06649f0f134a001703/playlist/5c2e931927156313af001293/custom_thumbnail/original.jpg?1548733847")!)
                
                VideoButton(action: {
                    debugPrint("tap!")
                }, imageURL: URL(string: "https://zype-image-output-prod.s3.amazonaws.com/5c182d06649f0f134a001703/playlist/5c2e954c916de3147600131b/custom_thumbnail/original.jpg?1549161462")!)
            }.frame(width: 800, alignment: .center)
        }
    }
}

extension FeaturedView {
    class ViewModel: ObservableObject {
        let nebulaController: NebulaController
        
        @Published var state = NebulaController.State.loggedOut
        
        var cancellable: [Cancellable] = []
        
        init(nebulaController: NebulaController) {
            self.nebulaController = nebulaController
            
            nebulaController
                .$state
                .receive(on: RunLoop.main)
                .assign(to: \.state, on: self)
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
