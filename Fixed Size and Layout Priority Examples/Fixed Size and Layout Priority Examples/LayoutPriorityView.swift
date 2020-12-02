//
//  LayoutPriorityView.swift
//  Fixed Size and Layout Priority Examples
//
//  Created by Mazharul Huq on 12/1/20.
//

import SwiftUI

struct LayoutPriorityView: View {
    var body: some View {
        VStack(spacing:10) {
            
            HStack(spacing:10) {
                Text("Hello, world! Hello, World!")
                    .font(.title)
                    .border(Color.red)
                Text("Hello, world! Hello, World!")
                    .font(.title)
                    .border(Color.red)
            }.padding()
              
            HStack(spacing:10) {
                Text("Hello, world! Hello, World!")
                    .font(.title)
                    .border(Color.red)
                Text("Hello, world! Hello, World!")
                    .font(.title)
                    .layoutPriority(1)
                    .border(Color.red)
            }.padding()
 
        }
    }
}

struct LayoutPriorityView_Previews: PreviewProvider {
    static var previews: some View {
        LayoutPriorityView()
            .previewLayout(.fixed(width: 400, height: 300))
    }
}
