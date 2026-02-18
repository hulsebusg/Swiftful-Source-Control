//
//  ContentView.swift
//  Swiftful Source Control
//
//  Created by Gary Hulsebus on 2/17/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.red)
            Text("Awe shucks")
            
            Button("Click me") {
                
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
