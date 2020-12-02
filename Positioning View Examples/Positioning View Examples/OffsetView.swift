//
//  OffsetView.swift
//  Positioning View Examples
//
//  Created by Mazharul Huq on 11/28/20.
//

import SwiftUI

struct OffsetView: View {
    var body: some View {
        VStack {
            Text("Hello, world!")
                .foregroundColor(.red)
                .padding()
                .offset(CGSize(width: 70, height: -80))
                .border(Color.gray, width:2)
            Text("Hello, world!")
                .foregroundColor(.green)
                .padding()
                .offset(x: -70, y: 70)
                .border(Color.purple, width:2)
        }.padding()
         .font(.largeTitle)
    }
}

struct OffsetView_Previews: PreviewProvider {
    static var previews: some View {
        OffsetView()
    }
}
