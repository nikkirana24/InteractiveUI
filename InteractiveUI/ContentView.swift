//
//  ContentView.swift
//  InteractiveUI
//
//  Created by Nikki  on 7/23/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("What is your name?")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color(hue: 1.0, saturation: 0.982, brightness: 0.478))
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
