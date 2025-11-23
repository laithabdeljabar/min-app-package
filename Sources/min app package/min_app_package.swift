import Foundation
import SwiftUI

public struct MySwiftModule {
    public static func getVersion() -> String {
        return "1.0.0"
    }

    public static func processData(params: [String: Any]) -> String {
        return "Processed: \(params)"
    }
}

public struct MySwiftUIScreen: View {
    let text: String

    public init(text: String) {
        self.text = text
    }

    public var body: some View {
        VStack {
            Text("SwiftUI Screen").font(Font.largeTitle)
            Text(text)
            Text("From githup")
        }
        .padding()
    }
}
