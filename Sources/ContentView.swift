import SwiftUI

struct ContentView: View {
    var body: some View {
        WebView(url: URL(string: "https://666-wby.pages.dev")!)
            .edgesIgnoringSafeArea(.all)
    }
}
