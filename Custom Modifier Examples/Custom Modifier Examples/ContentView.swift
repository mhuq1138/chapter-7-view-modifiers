//
//  ContentView.swift
//  Custom Modifier Examples
//
//  Created by Mazharul Huq on 12/2/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            RoundedRectangleBorderView()
                .tabItem {
                    Image(systemName: "1.square.fill")
                    Text("Rounded Rectangle Border")
                }
            TricolorBackgroundView()
                .tabItem {
                    Image(systemName: "2.square.fill")
                    Text("Tri Color Background")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
