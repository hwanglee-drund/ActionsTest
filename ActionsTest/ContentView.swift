//
//  ContentView.swift
//  ActionsTest
//
//  Created by DrundDev Three on 1/9/24.
//

import SwiftUI

struct ContentView: View {
    let test: (Int, Int, Int, Int) = (1, 2, 3, 4)

    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }

    func testfunc() { }
}

#Preview {
    ContentView()
}
