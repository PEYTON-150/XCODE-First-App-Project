//
//  ContentView.swift
//  First App
//
//  Created by Nicolas Reilly on 6/1/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.cyan)
            Text("Welcome to my Personal UI View!")
                .font(.title)
                .foregroundColor(Color.blue)
            Text("My Name is Nic Reilly I am a Computer Science Senior at Butler")
                .font(.body)
                .foregroundColor(Color.purple)
            Text("My Hobbies are Photography, hiking, and Listening to Music!")
            
            
            
            
            
            
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
