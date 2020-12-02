//
//  OverlayView.swift
//  Background Modifier Examples
//
//  Created by Mazharul Huq on 11/27/20.
//

import SwiftUI

struct OverlayView: View {
    var body: some View {
        VStack(spacing:20) {
            
            Image("swiftui-300x300")
                .resizable()
                .frame(width: 200, height: 200)
                .overlay(Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                            .foregroundColor(.white)
                            .border(Color.red))
            
            Rectangle()
               .fill(Color.yellow)
               .frame(width: 200, height: 150)
               .overlay(RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                         .strokeBorder(Color.green, style: StrokeStyle(lineWidth:5, dash: [10])))
             
            RoundedRectangle(cornerRadius: 25, style: .circular)
                .strokeBorder(Color.orange, style: StrokeStyle(lineWidth: 5.0, dash:[CGFloat(5.0)]))
                .frame(width: 250, height: 70)
                .overlay(Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                            .foregroundColor(.green)
                         )
             
            RoundedRectangle(cornerRadius: 25, style: .circular)
                .fill(Color.red)
                .frame(width: 300, height: 100, alignment: .center)
                .overlay(Text("Hello from swiftUI")
                            .foregroundColor(.white))
            
            
        }.font(.largeTitle)
    }
}

struct OverlayView_Previews: PreviewProvider {
    static var previews: some View {
        OverlayView()
            .previewLayout(.fixed(width: 450, height: 650))
    }
}
