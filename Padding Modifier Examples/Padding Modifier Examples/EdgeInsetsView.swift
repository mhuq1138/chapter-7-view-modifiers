//
//  EdgeInsetsView.swift
//  Padding Modifier Examples
//
//  Created by Mazharul Huq on 11/26/20.
//

import SwiftUI

struct EdgeInsetsView: View {
    var body: some View {
        VStack(spacing:15) {
            Text("Hello, World!")
                .padding(EdgeInsets(top: 10, leading: 50, bottom: 30, trailing: 10))
                .border(Color.orange, width: 1)
            Text("Hello, World!")
                .padding(EdgeInsets(top: 50, leading: 10, bottom: 10, trailing: 50))
                .border(Color.blue, width: 1)
            MyRectangle(color: .green)
                .padding(EdgeInsets(top: 40, leading: 50, bottom: 10, trailing: 10))
                .border(Color.green, width: 1)
            MyRectangle(color: .red)
                .padding(EdgeInsets(top: 0, leading: 0, bottom: 50, trailing: 50))
                .border(Color.blue, width: 1)
        }
    }
}

struct EdgeInsetsView_Previews: PreviewProvider {
    static var previews: some View {
        EdgeInsetsView()
            .previewLayout(.fixed(width: 400, height: 500))
    }
}
