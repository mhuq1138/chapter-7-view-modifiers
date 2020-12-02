//
//  FrameAndTextView.swift
//  Fixed Frame Examples
//
//  Created by Mazharul Huq on 11/29/20.
//

import SwiftUI

struct FrameAndTextView: View {
    var body: some View {
        VStack(spacing:20) {
            
            HStack(spacing:10) {
                BorderedTextView()
                    .frame(width: 250)
                    .border(Color.green)
                BorderedTextView()
                    .frame(width: 250, alignment: .trailing)
                    .border(Color.green)
            }
            BorderedTextView()
                .frame(width: 140)
                .border(Color.green)
             
            BorderedTextView()
                .frame(width: 160, height:70)
                .border(Color.green)
             
            BorderedTextView()
                .frame(width: 300, height:170, alignment: .topTrailing)
                .border(Color.green)
             
            BorderedTextView()
                .frame(width: 300, height:30,alignment:.topTrailing)
                .border(Color.green)
        }
    }
}

struct FrameAndTextView_Previews: PreviewProvider {
    static var previews: some View {
        FrameAndTextView()
            .previewLayout(.fixed(width: 570, height: 600))
    }
}
