//
//  BackgroundView.swift
//  Background Modifier Examples
//
//  Created by Mazharul Huq on 11/27/20.
//

import SwiftUI

struct BackgroundView: View {
    var body: some View {
        VStack(spacing:20) {
            
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                .foregroundColor(.white)
                .background(Color.blue)
                .padding(.bottom, 40)
            HStack(spacing:20){
                Text("Hello, World!")
                    .border(Color.orange)
                    .background(Image("swiftui-96x96")
                                    .border(Color.green))
                Text("Hello, World!")
                    .border(Color.orange)
                    .background(Image("swiftui-96x96")
                                    .border(Color.green),alignment: .leading)
            }.padding(.bottom, 40)
             
            Text("Hello, World!")
                .foregroundColor(.white)
                .border(Color.orange)
                .background(Image("swiftui-96x96")
                                .resizable()
                                .border(Color.green))
            VStack {
                 Text("Hello, World!")
                    .font(.title)
                    .foregroundColor(.red)
                 Text("Hello, World!")
                    .font(.largeTitle)
                    .border(Color.orange)
                    .background(Image("swiftui-96x96")
                                    .border(Color.green))
                 Text("from SwiftUI")
                    .font(.body)
                    .foregroundColor(.white)
            }
             
            Text("from SwiftUI")
                .foregroundColor(.white)
                .padding(20)
                .background(StripedView())
                .border(Color.orange)
             
            Text("Hello from SwiftUI")
                .padding(10)
                .background(RoundedRectangle(cornerRadius: 10).stroke(Color.red, lineWidth: 3.0))
                .padding(7)
                .background(RoundedRectangle(cornerRadius: 15).stroke(Color.blue, lineWidth: 3.0))
            
        }.font(.largeTitle)
    }
}

struct StripedView:View{
    var body: some View{
        HStack(spacing:0){
            Color.blue
            Color.red
            Color.green
            Color.orange
            Color.gray
        }
    }
}

struct BackgroundView_Previews: PreviewProvider {
    static var previews: some View {
        BackgroundView()
            .previewLayout(.fixed(width: 450, height: 600))
    }
}
