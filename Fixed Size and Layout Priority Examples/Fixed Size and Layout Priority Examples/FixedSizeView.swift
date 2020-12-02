//
//  FixedSizeView.swift
//  Fixed Size and Layout Priority Examples
//
//  Created by Mazharul Huq on 12/1/20.
//

import SwiftUI

struct FixedSizeView: View {
    var body: some View {
        VStack(spacing:20) {
            
            Text("Hello, World! Hello, World!")
                .font(.title)
                .border(Color.red)
                .fixedSize()
                .frame(width: 200, height:100)
                .border(Color.green)
                .padding(.bottom, 40)
             
             Text("Hello, World!")
                 .font(.system(size: 60))
                 .border(Color.red)
                 .fixedSize(horizontal:false, vertical: true)
                 .frame(width: 310, height: 80 )
                 .border(Color.green)
                 .padding(.bottom, 40)
             
            
            Color.blue
                .frame(width: 300, height: 50 )
                .frame(width: 200, height: 80 )
                .border(Color.green)
                .padding(.bottom, 40)
            
            Circle()
                .fill(Color.purple)
                .frame(width: 300, height: 50 )
                .border(Color.red)
                .frame(width: 200, height: 80 )
                .border(Color.green)
        }
    }
}

struct FixedSizeView_Previews: PreviewProvider {
    static var previews: some View {
        FixedSizeView()
            .previewLayout(.fixed(width: 400, height: 600))
    }
}
