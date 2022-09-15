//
//  ContentView.swift
//  GridViewApp
//
//  Created by JOYNAL ABEDIN on 15/9/22.
//

/*
Project Outline
 1. Grid Container View
 2. GridRow
 3. Grid Alignments
 4. Cell Alignments and anchors
 5. Column Alignments
 6. Column Spans
*/

import SwiftUI

struct StartTab: View {
    var body: some View {
        TabView {
            Text("Hello World")
                .tabItem {
                    Label("Introduction", systemImage: "1.circle.fill")
                }
                Text("Another World")
                .tabItem {
                    Label("Text Grids", systemImage: "2.circle.fill")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        StartTab()
    }
}
