//
//  ContentView.swift
//  MajorLogo
//
//  Created by Ildar Garifullin on 17/09/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MajorLogo()
            Text("app website design")
                .offset(x: 0, y: 80)
                .font(.body)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
.previewInterfaceOrientation(.portrait)
    }
}
