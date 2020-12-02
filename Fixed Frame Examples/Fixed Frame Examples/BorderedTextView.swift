//
//  BorderedTextView.swift
//  Fixed Frame Examples
//
//  Created by Mazharul Huq on 11/28/20.
//

import SwiftUI

struct BorderedTextView: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .font(.largeTitle)
            .border(Color.orange, width:2)
    }
}

struct BorderedTextView_Previews: PreviewProvider {
    static var previews: some View {
        BorderedTextView()
    }
}
