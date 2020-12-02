//
//  DefaultPaddingView.swift
//  Padding Modifier Examples
//
//  Created by Mazharul Huq on 11/25/20.
//

import SwiftUI

struct DefaultPaddingView: View {
    var body: some View {
        VStack(spacing:20) {
            VStack {
                Text("Hello, world!")
                    .border(Color.blue)
                Text("from SwiftUI")
                    .border(Color.orange)
            }.font(.largeTitle)
            
            VStack {
                Text("Hello, world!")
                    .border(Color.blue)
                    .padding()
                Text("from SwiftUI")
                    .border(Color.orange)
            }.font(.largeTitle)
             
            Text("Hello, World!")
                .font(.largeTitle)
                .border(Color.red)
                .padding()
                .border(Color.green)
             
            Text("Hello, World!")
                .font(.largeTitle)
                .border(Color.red)
                .padding()
                .border(Color.green)
                .frame(width: 190, height: 130)
                .border(Color.gray)

        }
    }
}

struct DefaultPaddingView_Previews: PreviewProvider {
    static var previews: some View {
        DefaultPaddingView()
    }
}
