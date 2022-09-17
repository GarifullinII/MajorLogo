//
//  ColorCircle.swift
//  MajorLogo
//
//  Created by Ildar Garifullin on 17/09/2022.
//

import SwiftUI

struct ColorCircle: View {
    let color: Color
    let width: CGFloat
    let height: CGFloat
    
    var body: some View {
        Circle()
            .frame(width: width, height: height)
            .foregroundColor(color)
            .overlay(Circle().stroke(Color.white, lineWidth: 2))
            .shadow(radius: 10)
            
    }
}

struct ColorCircle_Previews: PreviewProvider {
    static var previews: some View {
        ColorCircle(color: .blue, width: 50, height: 50)
    }
}
