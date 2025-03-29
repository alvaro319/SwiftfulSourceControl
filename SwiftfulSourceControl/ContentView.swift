//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Alvaro Ordonez on 3/26/25.
//

//NOTE! If I want to merge mysecondbranch into main, from the SourceControl tab on the navigation pane(on the left), check out main branch(right click, Switch to main), right click on mysecondbranch, click merge mysecondbranch into main.

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Swiftful!")
            Text("Swiftful Thinking!")
            Button("Subscribe Now!") {
                
            }
            Rectangle()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
