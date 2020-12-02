//
//  ContentView.swift
//  Fixed Size and Layout Priority Examples
//
//  Created by Mazharul Huq on 12/1/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            FixedSizeView()
                .tabItem {
                    Image(systemName: "1.square.fill")
                    Text("Fixed Size")
                }
            IdealLengthView()
                .tabItem {
                    Image(systemName: "2.square.fill")
                    Text("Ideal Length")
                }
            LayoutPriorityView()
                .tabItem {
                    Image(systemName: "3.square.fill")
                    Text("Layout Priority")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
