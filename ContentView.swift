import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ImSage(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
    }
}
