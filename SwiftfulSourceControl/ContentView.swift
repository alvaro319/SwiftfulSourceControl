//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Alvaro Ordonez on 3/26/25.
//

//NOTE! If I want to merge mysecondbranch into main, from the SourceControl tab on the navigation pane(on the left), check out main branch(right click, Switch to main), right click on mysecondbranch, click merge mysecondbranch into main. Then you need to Cmd-Option-C, write comments, Stage All and commit locally. Then need to push the changes on to the remote repo.

//Pull Request(PR) Command to merge a branch

/*
 Clone = Copying the repo locally
 Commit = Save ("checkpoint") changes on our current branch
 Stage = Prepare changes for a commit
 Stash = Save changes for later
 Push = Send local commits to remote repo
 Pull = Fetch remote commits to local repo
 Merge = Joining two different branch
 Rebase = Moving one branch on top of another branch
 Cherry Picking = Duplicating (copying) one commit from one branch to another
 Pull Request (PR) = Request to merge branch
 PR Merge = Merge all commits
 PR Squash and Merge = Squash all commits into ONE and then merge ONE commit
 Protecting Branches
 CODEOWNERS
 GitIgnore
 ReadMe
 Releases, Tags, Versioning
 
 COMMIT MESSAGES
 
 NEW FEATURE:
 [Feature] Description of the feature
 
 BUG NOT IN PRODUCTION:
 [Bug] Description of the bug
 
 RELEASE:
 [Release] Description of release

 BUG IN PRODUCTION:
 [Patch] Description of patch

 MUNDANE TASKS:
 [Clean] Description of changes
 
 Versioning strategy:
 
 0.0.1
 
 First 0 - Major (For big updates)
 Second 0 - Minor (Minor/regular updates)
 Third 1 - Patch (Bug Fixes)
 
 Build Strategy:
 
 With every change in either minor, or patch, the build number increases. If Major increases, the Build number resets back to 1.
 
    Or the build number goes up with any change in the version number(even of major number changes)
 
 */

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ScrollView {
                VStack {
                    ForEach(0..<20) { _ in
                        VStack {
                            Image(systemName: "globe.fill")
                                .font(.largeTitle)
                                .foregroundStyle(.tint)
                            Text("Swiftful Thinking!!!")
                            Button("Click Me!") {
                                
                            }
                            Button("Subscribe") {
                                
                            }
                            Rectangle()
                        }
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
