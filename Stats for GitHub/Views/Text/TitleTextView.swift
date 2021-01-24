//
//  EmojiUnderlineTitle.swift
//  Stats for GitHub
//
//  Created by Matthew Gleich on 1/13/21.
//

import SwiftUI

struct TitleTextView: View {
    let title: String

    var body: some View {
        HStack {
            Text(title)
                .font(.system(.largeTitle))
                .fontWeight(.bold)
            Spacer()
        }
    }
}

struct TitleTextView_Previews: PreviewProvider {
    static var previews: some View {
        TitleTextView(title: "Hello World!")
    }
}
