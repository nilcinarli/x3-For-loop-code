import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ForEach(0..<3) { _ in
                HStack {
                    ForEach(0..<3) { _ in
                        Circle()
                            .frame(width: 50, height: 50)
                            .foregroundColor(.blue)
                    }
                }
            }
        }
    }
}


