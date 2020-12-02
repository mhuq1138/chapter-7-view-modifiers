//
//  PositionView.swift
//  Positioning View Examples
//
//  Created by Mazharul Huq on 11/28/20.
//

import SwiftUI

struct PositionView: View {
    var body: some View {
        VStack {
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                .padding()
                .border(Color.green, width: 3)
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                .padding()
                .border(Color.purple, width: 3)
            
            Text("Hello, world!")
                .background(Color.orange)
                .position(CGPoint(x: 230, y: 30))
                .border(Color.green, width:3)
            Text("Hello, world!")
                .border(Color.red)
                .position(x: 100, y: 250)
                .border(Color.purple, width:3)
        }.font(.largeTitle)
         .padding()
    }
}

struct PositionView_Previews: PreviewProvider {
    static var previews: some View {
        PositionView()
    }
}
