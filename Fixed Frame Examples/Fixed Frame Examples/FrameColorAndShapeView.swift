//
//  FrameColorAndShapeView.swift
//  Fixed Frame Examples
//
//  Created by Mazharul Huq on 11/29/20.
//

import SwiftUI

struct FrameColorAndShapeView: View {
    var body: some View {
        VStack(spacing:20) {
            
            HStack{
                Color.blue
                Circle()
                    .fill(Color.red)
            }.frame(width: 350, height: 120)
            .border(Color.green)
             
            Rectangle()
                .fill(Color.orange)
                .frame(width: 350, height: 120)
                .border(Color.green)
            
            Ellipse()
                .fill(Color.blue)
                .frame(width: 300, height: 120)
                .border(Color.green)
 
        }
    }
}

struct FrameColorAndShapeView_Previews: PreviewProvider {
    static var previews: some View {
        FrameColorAndShapeView()
            .previewLayout(.fixed(width: 450, height: 500))
    }
}
