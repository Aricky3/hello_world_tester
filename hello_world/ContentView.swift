//
//  ContentView.swift
//  hello_world
//
//  Created by Ricardo Aguilar on 7/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        Button(action: {
            // Action to perform when the button is tapped
            // You can add your custom logic here
        }) {
            Text("Home")
                .foregroundColor(.white)
                .padding(.horizontal, 80) // Increase the horizontal padding
                .padding(.vertical, 10) // Increase the vertical padding
                .background(Color.blue)
                .cornerRadius(8)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
