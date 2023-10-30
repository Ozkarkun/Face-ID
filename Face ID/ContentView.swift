//
//  ContentView.swift
//  Face ID
//
//  Created by Oskar Carls on 30.10.23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("Foto_Icon")
                .resizable()
                .aspectRatio(contentMode: .fit)
            Text("Enter Picture!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}


