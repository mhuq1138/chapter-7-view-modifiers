//
//  MinimumMaximumView.swift
//  Flexible Frame Examples
//
//  Created by Mazharul Huq on 11/29/20.
//

import SwiftUI

struct MinimumMaximumView: View {
    var body: some View {
        VStack(spacing:15){
            
            HStack{
                Color.blue
            }.frame(width: 300, height: 150)
             .border(Color.green)
            HStack{
                Color.blue
                    .frame(minWidth:350,maxHeight:100)
            }.frame(width: 300, height: 150)
             .border(Color.green)
 
            HStack{
                Image("shapes")
                    .resizable()
                    .frame(maxWidth:250,maxHeight:100)
                    .border(Color.red)
            }.frame(width: 300, height: 150)
             .border(Color.green)
             
            
            HStack{
                Image("shapes")
                    .resizable()
                    .frame(minWidth:0, maxWidth: .infinity, minHeight:0, maxHeight: .infinity)
                    .border(Color.red)
            }.frame(width: 300, height: 250)
             .border(Color.green)
        }
    }
}

struct MinimumMaximumView_Previews: PreviewProvider {
    static var previews: some View {
        MinimumMaximumView()
            .previewLayout(.fixed(width: 450, height: 800))
    }
}
