//
//  FlexibleFrameDemoView.swift
//  Flexible Frame Examples
//
//  Created by Mazharul Huq on 11/29/20.
//

import SwiftUI

struct FlexibleFrameDemoView: View {
    @State private var width:CGFloat = 50.0
    
    var body: some View {
        VStack{
            HStack{
                Text("Width")
                Spacer()
            }.padding(.leading,20)
            Slider(value: $width, in: 50...400)
                .padding(EdgeInsets(top: 0, leading: 20, bottom: 20, trailing: 20))
            VStack{
                Color.blue
                    .frame(minWidth: 100, maxWidth: 200)
            }.frame(width: width, height: 200, alignment: .center)
            .border(Color.red, width: 2.0)
            HStack{
                Text("Hello, World!")
                    .font(.largeTitle)
                    .frame(minWidth: 0,  maxWidth: .infinity)
                    .background(Color.green)
                    .border(Color.red)
            }.frame(width: width, height: 50, alignment: .center)
        }
    }
}

struct FlexibleFrameDemoView_Previews: PreviewProvider {
    static var previews: some View {
        FlexibleFrameDemoView()
    }
}
