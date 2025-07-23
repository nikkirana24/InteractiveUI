//
//  ContentView.swift
//  InteractiveUI
//
//  Created by Nikki  on 7/23/25.
//

import SwiftUI

struct ContentView: View {
    @State private var name: String = " "
    @State private var textTitle = "What is your name?"
    var body: some View {
        VStack {
            Text("What is your name?")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color(hue: 1.0, saturation: 0.982, brightness: 0.478))
            TextField("Type your name here...", text: $name)
                .multilineTextAlignment(.center)
                .font(.title)
                .border(Color.black, width: 1)
            Button("Submit Name") {
            }
            .font(.title3)
            .buttonStyle(.borderedProminent)
            .tint(Color(hue: 1.0, saturation: 0.982, brightness: 0.478))
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
