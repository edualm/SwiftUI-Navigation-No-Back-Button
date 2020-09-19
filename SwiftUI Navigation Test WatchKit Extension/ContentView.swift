//
//  ContentView.swift
//  SwiftUI Navigation Test WatchKit Extension
//
//  Created by Eduardo Almeida on 19/09/2020.
//

import SwiftUI

struct ContentView2: View {
    var body: some View {
        Text("Child View")
            .navigationTitle("Child View")
    }
}

struct ContentView: View {
    var body: some View {
        NavigationView {
            NavigationLink(destination: ContentView2()) {
                Text("To Child View")
            }
        }.navigationTitle("Main View")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
