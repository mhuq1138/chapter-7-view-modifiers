//
//  TricolorBackground.swift
//  Custom Modifier Examples
//
//  Created by Mazharul Huq on 12/2/20.
//

import SwiftUI

struct TricolorBackground: ViewModifier {
    
    func body(content: Content) -> some View {
        content
        .padding(10)
        .background(Tricolor())
    }
}

struct Tricolor: View {
    var body: some View{
        HStack(spacing: 0){
            Color.green
            Color.orange
            Color.purple
        }
    }
}
