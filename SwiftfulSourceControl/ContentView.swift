//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Alvaro Ordonez on 3/26/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Swiftful Thinking!")
            Button("Click me!") {
                
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
