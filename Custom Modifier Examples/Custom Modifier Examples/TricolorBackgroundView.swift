//
//  TricolorBackgroundView.swift
//  Custom Modifier Examples
//
//  Created by Mazharul Huq on 12/2/20.
//

import SwiftUI

struct TricolorBackgroundView: View {
    var body: some View {
        VStack {
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                .font(.largeTitle)
                .tricolorBackground()
                .padding(.bottom, 30)
            Button(action: {print("Button Tapped")}, label: {
                Text("Tap Me")
                    .font(.largeTitle)
                    .tricolorBackground()
            })
        }
    }
}

extension View{
    func tricolorBackground() -> some View{
        self.modifier(TricolorBackground())
    }
}

struct TricolorBackgroundView_Previews: PreviewProvider {
    static var previews: some View {
        TricolorBackgroundView()
            .previewLayout(.fixed(width: 400, height: 250))
    }
}
