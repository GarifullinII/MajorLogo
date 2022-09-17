//
//  MajorLogo.swift
//  MajorLogo
//
//  Created by Ildar Garifullin on 17/09/2022.
//

import SwiftUI

struct MajorLogo: View {
    var body: some View {
        ZStack {
            ColorCircle(color: .blue, width: 5, height: 5)
                .offset(x: 98, y: 20)
            ColorCircle(color: .blue, width: 10, height: 10)
                .offset(x: 84, y: 55)
            ColorCircle(color: .blue, width: 15, height: 15)
                .offset(x: 50, y: 88)
            ColorCircle(color: .blue, width: 20, height: 20)
                .offset(x: 0, y: 100)
            ColorCircle(color: .blue, width: 25, height: 25)
                .offset(x: -50, y: 88)
            ColorCircle(color: .blue, width: 30, height: 30)
                .offset(x: -84, y: 55)
            ColorCircle(color: .blue, width: 35, height: 35)
                .offset(x: -100, y: 0)
            ColorCircle(color: .blue, width: 40, height: 40)
                .offset(x: -80, y: -60)
            VStack {
                Text("Major")
                    .font(.largeTitle)
                    .bold()
                Text("development")
                    .font(.subheadline)
            }
            .padding()
        }
    }
}

struct MajorLogo_Previews: PreviewProvider {
    static var previews: some View {
        MajorLogo()
    }
}
