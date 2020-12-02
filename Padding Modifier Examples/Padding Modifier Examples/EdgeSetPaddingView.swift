//
//  EdgeSetPaddingView.swift
//  Padding Modifier Examples
//
//  Created by Mazharul Huq on 11/26/20.
//

import SwiftUI

struct EdgeSetPaddingView: View {
    var body: some View {
        VStack(spacing:20) {
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                .padding(20)
                .border(Color.blue, width: 2)
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                .padding(.all, 20)
                .border(Color.blue, width: 2)
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                .padding(.leading, 20)
                .border(Color.blue, width: 2)
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                .padding(.trailing, 20)
                .border(Color.blue, width: 2)
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                .padding(.top, 20)
                .border(Color.blue, width: 2)
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                .padding(.bottom, 20)
                .border(Color.blue, width: 2)
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                .padding(.horizontal, 20)
                .border(Color.blue, width: 2)
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                .padding(.vertical, 20)
                .border(Color.blue, width: 2)
        }.font(.largeTitle)
    }
}

struct EdgeSetPaddingView_Previews: PreviewProvider {
    static var previews: some View {
        EdgeSetPaddingView()
    }
}
