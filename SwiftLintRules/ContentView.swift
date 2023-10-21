//
//  ContentView.swift
//  SwiftLintRules
//
//  Created by Dalal Macbook on 21/10/2023.
//

import SwiftUI

struct ContentView: View {
    var smallText = "temp"
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!Hello, world!Hello, world!Hello, world!Hello, world!Hello, world!Hello, world!Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
