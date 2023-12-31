//
//  ContentView.swift
//  SnapshotArticle
//
//  Created by Robert Klacso on 2023. 08. 02..
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                Image(systemName: "hand.wave")
                    .imageScale(.large)
                    .foregroundColor(.black.opacity(0.4))
                NavigationLink(destination: SecondView()) {
                    Text("Hello World!")
                }
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
