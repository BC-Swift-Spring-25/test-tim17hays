//
//  ContentView.swift
//  Boogie
//
//  Created by Tim Hays on 1/13/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            Text("Boogie Wonderland!")
                .font(.largeTitle)
                .fontWeight(.black)
            HStack {
                Image(systemName: "globe")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.teal)
                Image(systemName: "wind")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.tint)
                Image(systemName: "flame")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.red)
                // COmment
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
