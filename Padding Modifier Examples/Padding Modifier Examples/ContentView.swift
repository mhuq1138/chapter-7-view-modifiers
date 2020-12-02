//
//  ContentView.swift
//  Padding Modifier Examples
//
//  Created by Mazharul Huq on 11/24/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            DefaultPaddingView()
                .tabItem {
                     Image(systemName: "1.square.fill")
                     Text("System Default")
            }
            EdgeSetPaddingView()
                .tabItem {
                    Image(systemName: "2.square.fill")
                    Text("Edge.Set Padding")
                }
            EdgeInsetsView()
                .tabItem {
                    Image(systemName: "3.square.fill")
                    Text("EdgeInsets Padding")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            
    }
}
