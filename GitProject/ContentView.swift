//
//  ContentView.swift
//  GitProject
//
//  Created by Apprenant18 on 21/06/2023.
//

import SwiftUI

struct ContentView: View {
    @State var mid = "Hello, world!"
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text(mid)
            Button {
                mid = "Ca a changé"
            } label: {
                Text("Changement")
                    .foregroundColor(.black
                    )
            }
            .buttonStyle(.borderedProminent)
            .tint(.green)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
