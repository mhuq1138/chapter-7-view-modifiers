//
//  ContentView.swift
//  Border Modifier Examples
//
//  Created by Mazharul Huq on 11/26/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing:20) {
            
            HStack(spacing:20) {
                Text("Hello, world!")
                    .font(.largeTitle)
                    .border(Color.orange)
                Text("Hello, world!")
                    .font(.largeTitle)
                    .border(Color.orange, width:5)
            }
 
            HStack(spacing:20) {
                Text("Hello, world!")
                    .font(.largeTitle)
                    .padding(5)
                    .border(Color.orange, width:5)
                Text("Hello, world!")
                    .font(.largeTitle)
                    .padding(10)
                    .border(Color.orange, width:5)
            }
            
             
            HStack(spacing:20) {
                Text("Hello, world!")
                    .font(.largeTitle)
                    .padding()
                    .border(LinearGradient(gradient: Gradient(colors: [Color.orange, Color.green]), startPoint: .top, endPoint: .bottom), width: 3)
                Text("Hello, world!")
                    .font(.largeTitle)
                    .padding()
                    .border(AngularGradient(gradient: Gradient(colors: [Color.orange, Color.green]), center: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, startAngle: .zero, endAngle: /*@START_MENU_TOKEN@*/.degrees(180)/*@END_MENU_TOKEN@*/), width:3)
            }
             
            Text("Hello, world!")
                .font(.largeTitle)
                .padding(5)
                .border(Color.orange, width:2)
                .padding(5)
                .border(Color.green, width:3)
                .padding(10)
                .border(Color.red, width:3)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewLayout(.fixed(width: 480, height: 350))
    }
}
