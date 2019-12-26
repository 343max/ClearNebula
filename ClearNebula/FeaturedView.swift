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
        ZypeReadyView(state: viewModel.state) { (zype) in
            Text("Ready!")
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
