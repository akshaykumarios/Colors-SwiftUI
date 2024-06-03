//
//  ColorCell.swift
//  Colors
//
//  Created by Akshay Kumar on 03/06/24.
//

import SwiftUI

struct ColorCell: View {
    var color: Colour
    
    var body: some View {
        NavigationLink(destination: ColorDetail(color: color)) {
            HStack {
                Text(color.name)
            }
        }
    }
}

#Preview {
    ColorCell(color: testData[0])
}
