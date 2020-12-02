//
//  zindexView.swift
//  Background Modifier Examples
//
//  Created by Mazharul Huq on 11/27/20.
//

import SwiftUI

struct zindexView: View {
    @State private var topFlag = true
    
    var body: some View {
        VStack(spacing:30) {
            ZStack(alignment: .center){
                Rectangle()
                    .fill(Color.green)
                    .frame(width: 100, height: 200)
                Rectangle()
                    .fill(Color.orange)
                    .frame(width: 200, height: 100)
                    .zIndex(topFlag ? 1.0: -1.0)
            }
            Toggle("Orange on top", isOn: $topFlag)
        }.padding()
    }
}

struct zindexView_Previews: PreviewProvider {
    static var previews: some View {
        zindexView()
    }
}
