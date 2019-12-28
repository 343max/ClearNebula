import SwiftUI

struct ContentLoadingView<Content>: View where Content: View {
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
