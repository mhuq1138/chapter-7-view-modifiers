//
//  ContentView.swift
//  Fixed Frame Examples
//
//  Created by Mazharul Huq on 11/28/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            FrameAndTextView()
                .tabItem {
                     Image(systemName: "1.square.fill")
                     Text("Text View")
                 }
            FrameAndImageView()
                .tabItem {
                     Image(systemName: "2.square.fill")
                     Text("Image View")
                 }
            FrameAndResizableImageView()
                .tabItem {
                     Image(systemName: "3.square.fill")
                     Text("Resizble Image")
                 }
            FrameColorAndShapeView()
                .tabItem {
                     Image(systemName: "4.square.fill")
                     Text("Color and Shape")
                 }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
