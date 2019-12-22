import SwiftUI

// got it here: https://stackoverflow.com/questions/56490250/dynamically-hiding-view-in-swiftui/59228385#59228385

extension View {
    /// Whether the view is hidden.
    /// - Parameter bool: Set to `true` to hide the view. Set to `false` to show the view.
    func hidden(_ bool: Bool) -> some View {
        modifier(HiddenModifier(isHidden: bool))
    }
}


/// Creates a view modifier that can be applied, like so:
///
/// ```
/// Text("Hello World!")
///     .hidden(true)
/// ```
///
/// Variables can be used in place so that the content can be changed dynamically.
private struct HiddenModifier: ViewModifier {

    fileprivate let isHidden: Bool

    fileprivate func body(content: Content) -> some View {
        Group {
            if isHidden {
                content.hidden()
            } else {
                content
            }
        }
    }
}
