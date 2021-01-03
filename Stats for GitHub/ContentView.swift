//
//  ContentView.swift
//  Stats for GitHub
//
//  Created by Matthew Gleich on 12/29/20.
//

import SwiftUI

struct ContentView: View {
    @State var pat: String = ""
    
    var body: some View {
        ZStack {
            VStack {
                Text("Stats for GitHub 📊")
                    .font(.system(.title))
                TextField("Please enter your PAT", text: $pat)
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
