//
//  ContentView.swift
//  MeInSevenWords
//
//  Created by Laman Isgandarova on 11.05.24.
//


import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hi. It's Laman!")
                .padding()
                .background(Color.teal, in: RoundedRectangle(cornerRadius: 15))
            Image(systemName: "heart")
                .imageScale(.medium)
                .foregroundStyle(.tint)
                .padding()
            Text("Curious")
                .padding()
                .background(Color.yellow, in: RoundedRectangle(cornerRadius: 15))
            Text("Cheerful")
                .padding()
                .background(Color.pink, in: RoundedRectangle(cornerRadius: 15))
            Text("Kind")
                .padding()
                .background(Color.mint, in: RoundedRectangle(cornerRadius: 15))
            Text("Helpful")
                .padding()
                .background(Color.purple, in: RoundedRectangle(cornerRadius: 15))
            Text("Smart")
                .padding()
                .background(Color.green, in: RoundedRectangle(cornerRadius: 15))
            
            HStack {
                Text("Cute")
                    .padding()
                    .background(Color.red, in: RoundedRectangle(cornerRadius: 15))
                Text("&")
                    .padding()
                    .background(Color.cyan, in: RoundedRectangle(cornerRadius: 15))
                
                Text("Funny")
                    .padding()
                    .background(Color.red, in: RoundedRectangle(cornerRadius: 15))
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
