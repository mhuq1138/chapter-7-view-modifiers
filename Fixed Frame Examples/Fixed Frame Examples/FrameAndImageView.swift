//
//  FrameAndImageView.swift
//  Fixed Frame Examples
//
//  Created by Mazharul Huq on 11/29/20.
//

import SwiftUI

struct FrameAndImageView: View {
    var body: some View {
        VStack(spacing:60) {
           
            Image("shapes")
                .border(Color.red)
                .frame(width: 250, height: 250, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .border(Color.green)
            
            Image("shapes")
                .border(Color.red)
                .frame(width: 250, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .border(Color.green)
        }
    }
}

struct FrameAndImageView_Previews: PreviewProvider {
    static var previews: some View {
        FrameAndImageView()
            .previewLayout(.fixed(width: 400, height: 500))
    }
}
