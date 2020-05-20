import XCTest
import SwiftUI
@testable import AMFramework

final class AMFrameworkTests: XCTestCase {
    
    @State var text: String
    
    public init(text: String) {
        self.text = text
        super.init()
    }
    
    func testExample() {
        
        var body: some View {
            AMFramework.MainTextField(placeholder: "Testing", text: $text)
        }
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
