//
//  ContentView.swift
//  Swiftful Source Control
//
//  Created by Gary Hulsebus on 2/17/26.
//
// GIT NOTES
/*
 Clone = Copy the repo to your personal computer
 Commit = Save (locally) "Checkpoints" on your current branch
 Stage = Prepare changes for commit
 Stash = Save changes for later and revert to last Commit
 Push = Send local commits to remote repo
 Pull = Fetch remote commits to local repo
 */

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.red)
            Text("Awe shucks")
            
            Text("Hello, world!")
            
            Rectangle()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
