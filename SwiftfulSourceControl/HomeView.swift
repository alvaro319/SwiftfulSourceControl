//
//  HomeView.swift
//  SwiftfulSourceControl
//
//  Created by Alvaro Ordonez on 3/27/25.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        HStack {
            Text("Hello Alvaro!")
            Text("Screen 1")
            Text("Screen 2")

        }
        VStack {
            Text("Screen 2")
            Text("Screen 2")
            Text("Screen 2")

        }
        .onAppear {
            
        }
    }
}

#Preview {
    HomeView()
}
