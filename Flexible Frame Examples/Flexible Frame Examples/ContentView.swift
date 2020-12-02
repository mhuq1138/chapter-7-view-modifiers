//
//  ContentView.swift
//  Flexible Frame Examples
//
//  Created by Mazharul Huq on 11/29/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            MinimumMaximumView()
                .tabItem {
                    Image(systemName: "1.square.fill")
                    Text("Max/Min Length")
                }
            
            FlexibleFrameDemoView()
                .tabItem {
                    Image(systemName: "2.square.fill")
                    Text("Max/Min Length Demo")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
