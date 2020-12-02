//
//  MyRectangle.swift
//  Padding Modifier Examples
//
//  Created by Mazharul Huq on 11/26/20.
//

import SwiftUI

struct MyRectangle: View {
    let color: Color
    
    var body: some View {
        Rectangle()
           .fill(color)
           .frame(width: 120, height: 50)
    }
}

struct MyRectangle_Previews: PreviewProvider {
    static var previews: some View {
        MyRectangle(color: .red)
    }
}
