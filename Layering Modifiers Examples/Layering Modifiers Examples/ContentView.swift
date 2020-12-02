//
//  ContentView.swift
//  Layering Modifiers Examples
//
//  Created by Mazharul Huq on 11/27/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            BackgroundView()
                .tabItem {
                    Image(systemName: "1.square.fill")
                    Text("Background View")
                }
            RotatedShapeBackgroundView()
                .tabItem {
                    Image(systemName: "2.square.fill")
                    Text("Envelop and Diamond")
                }
            OverlayView()
                .tabItem {
                    Image(systemName: "3.square.fill")
                    Text("Overlay View")
                }
            zindexView()
                .tabItem {
                    Image(systemName: "4.square.fill")
                    Text("zIndex")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
