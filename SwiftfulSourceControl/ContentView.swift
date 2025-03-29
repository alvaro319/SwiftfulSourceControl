//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Alvaro Ordonez on 3/26/25.
//

//NOTE! If I want to merge mysecondbranch into main, from the SourceControl tab on the navigation pane(on the left), check out main branch(right click, Switch to main), right click on mysecondbranch, click merge mysecondbranch into main. Then you need to Cmd-Option-C, write comments, Stage All and commit locally. Then need to push the changes on to the remote repo.

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ScrollView {
                VStack {
                    ForEach(0..<20) { _ in
                        Text("Yo!")
                    }
                }
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
