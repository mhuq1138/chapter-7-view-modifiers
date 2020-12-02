//
//  RotatedShapeBackgroundView.swift
//  Background Modifier Examples
//
//  Created by Mazharul Huq on 11/27/20.
//

import SwiftUI

struct RotatedShapeBackgroundView: View {
    var body: some View {
        Image(systemName: "folder")
            .font(.system(size: 128, weight: .ultraLight))
            .foregroundColor(.yellow)
            .background(DiamondBackground())
    }
}

struct DiamondBackground: View {
    var body: some View {
        Rectangle()
            .fill(Color.gray)
            .frame(width: 250, height: 250, alignment: .center)
            .rotationEffect(.degrees(45.0))
    }
}

struct RotatedShapeBackgroundView_Previews: PreviewProvider {
    static var previews: some View {
        RotatedShapeBackgroundView()
            .previewLayout(.fixed(width: 450, height: 400))
    }
}
