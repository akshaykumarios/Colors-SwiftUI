//
//  ColorDetail.swift
//  Colors
//
//  Created by Akshay Kumar on 03/06/24.
//

import SwiftUI

struct ColorDetail: View {
    var color: Colour
    
    var body: some View {
        ZStack {
            color.colorCode
            Text(color.name)
                .bold()
        }
        .ignoresSafeArea()
    }
}

#Preview {
    ColorDetail(color: testData[0])
}
