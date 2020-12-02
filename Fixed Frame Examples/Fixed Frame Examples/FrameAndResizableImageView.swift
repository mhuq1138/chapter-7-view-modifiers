//
//  FrameAndResizableImageView.swift
//  Fixed Frame Examples
//
//  Created by Mazharul Huq on 11/29/20.
//

import SwiftUI

struct FrameAndResizableImageView: View {
    var body: some View {
        VStack(spacing:60) {
            
            Image("shapes")
                .resizable()
                .border(Color.red)
                .frame(width: 250, height: 250)
                .border(Color.green)
           
            Image("shapes")
                .resizable()
                .border(Color.red)
                .frame(width: 250, height: 100)
                .border(Color.green)
            
            Image("shapes")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .border(Color.red)
                .frame(width: 250, height: 100)
                .border(Color.green)
             

        }
    }
}

struct FrameAndResizableImageView_Previews: PreviewProvider {
    static var previews: some View {
        FrameAndResizableImageView()
            .previewLayout(.fixed(width: 450, height: 650))
    }
}
