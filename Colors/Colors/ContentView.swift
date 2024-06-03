//
//  ContentView.swift
//  Colors
//
//  Created by Akshay Kumar on 03/06/24.
//

import SwiftUI

struct ContentView: View {
    var colors: [Colour] = testData
    
    var body: some View {
        NavigationView {
            List {
                ForEach(colors) { color in
                    ColorCell(color: color)
                }
            }
            .navigationTitle("Colors")
        }
    }
}

#Preview {
    ContentView(colors: testData)
}
