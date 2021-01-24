//
//  ContentView.swift
//  Stats for GitHub
//
//  Created by Matthew Gleich on 12/29/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            VStack {
                TitleTextView(title: "Stats for\nGitHub 📊")
                    .padding(.vertical, 100)
                    .padding(.leading, 30)
                Spacer()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
