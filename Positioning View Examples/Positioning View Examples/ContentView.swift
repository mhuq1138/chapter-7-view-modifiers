//
//  ContentView.swift
//  Positioning View Examples
//
//  Created by Mazharul Huq on 11/28/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            PositionView()
                .tabItem {
                    Image(systemName: "1.square.fill")
                    Text("Position Modifier")
                }
            OffsetView()
                .tabItem {
                    Image(systemName: "2.square.fill")
                    Text("Offset Modifier")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
