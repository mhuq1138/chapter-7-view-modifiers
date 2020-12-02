//
//  RoundedRectangleBorderView.swift
//  Custom Modifier Examples
//
//  Created by Mazharul Huq on 12/2/20.
//

import SwiftUI

struct RoundedRectangleBorderView: View {
    var body: some View {
        VStack(spacing:15) {
            
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                .font(.largeTitle)
                .modifier(RoundedRectangleBorder(color: .green, width: 4))
 
            ModifiedContent(content:
                HStack(spacing:10){
                    Circle()
                        .fill(Color.purple)
                    Rectangle()
                        .fill(Color.blue)
                }.frame(width: 200, height: 100)
            , modifier: RoundedRectangleBorder(color: .orange, width: 5))
             
            Button(action: {print("Button Tapped")}, label: {
                Text("Tap Me")
                    .font(.largeTitle)
                    .roundedRectangleBorder(color: .green, width: 5)
            })
            Image("shapes")
                .frame(width: 150, height: 150)
                .roundedRectangleBorder(color: .purple, width: 5)
        }
    }
}

extension View{
    func roundedRectangleBorder(color:Color,width:CGFloat)-> some View{
            return self.modifier(RoundedRectangleBorder(color:color, width: width))
        }
}

struct RoundedRectangleBorderView_Previews: PreviewProvider {
    static var previews: some View {
        RoundedRectangleBorderView()
            .previewLayout(.fixed(width: 400, height: 500))
    }
}
