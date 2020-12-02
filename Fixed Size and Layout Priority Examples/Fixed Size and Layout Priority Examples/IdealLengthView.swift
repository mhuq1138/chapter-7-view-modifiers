//
//  IdealLengthView.swift
//  Fixed Size and Layout Priority Examples
//
//  Created by Mazharul Huq on 12/1/20.
//

import SwiftUI

struct IdealLengthView: View {
    var body: some View {
        VStack(spacing:10) {
            
            HStack {
                Text("Hello, World! Hello, World!")
                    .font(.title)
                    .frame(idealWidth: 150)
                    .fixedSize()
                    .border(Color.red)
            }.frame(width: 100, height: 180)
            .border(Color.green)
 
            HStack {
                Text("Hello, World! Hello, World!")
                    .font(.title)
                    .frame(idealWidth: 150)
                    .border(Color.red)
            }.frame(width: 100, height: 180)
             .border(Color.green)
             
            HStack {
                Color.blue
                    .frame(idealWidth: 250, idealHeight: 100)
                    .fixedSize()
                    .border(Color.red)
            }.frame(width: 100, height: 180)
             .border(Color.green)
             
            HStack {
                Color.blue
                    .frame(idealWidth: 250, idealHeight: 100)
                    .fixedSize(horizontal: true, vertical: false)
                    .border(Color.red)
            }.frame(width: 100, height: 180)
            .border(Color.green,width:2)
        }
    }
}

struct IdealLengthView_Previews: PreviewProvider {
    static var previews: some View {
        IdealLengthView()
            .previewLayout(.fixed(width: 400, height: 850))
    }
}
