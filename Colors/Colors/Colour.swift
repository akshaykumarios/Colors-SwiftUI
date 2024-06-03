//
//  Colour.swift
//  Colors
//
//  Created by Akshay Kumar on 03/06/24.
//

import Foundation
import SwiftUI

struct Colour: Identifiable {
    var id = UUID()
    var name: String
    var colorCode: Color
}

// MARK: Static data

let testData: [Colour] = [
    Colour(name: "Violet", colorCode: Color(red: 148/255, green: 0/255, blue: 211/255)),
    Colour(name: "Indigo", colorCode: .indigo),
    Colour(name: "Blue", colorCode: .blue),
    Colour(name: "Green", colorCode: .green),
    Colour(name: "Yellow", colorCode: .yellow),
    Colour(name: "Orange", colorCode: .orange),
    Colour(name: "Red", colorCode: .red)
]
