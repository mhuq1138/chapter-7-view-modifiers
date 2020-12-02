//
//  RoundedRectangleBorder.swift
//  Custom Modifier Examples
//
//  Created by Mazharul Huq on 12/2/20.
//

import SwiftUI

struct RoundedRectangleBorder: ViewModifier {
    let color:Color
    let width:CGFloat
    
    func body(content: Content) -> some View {
        content
            .padding(10)
            .overlay(RoundedRectangle(cornerRadius: 10)
                        .strokeBorder(color, lineWidth: width))
        }
}
