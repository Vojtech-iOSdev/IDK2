//
//  ContentView.swift
//  IDK2
//
//  Created by Vojtěch Kalivoda on 7/20/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "dog")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, dog friends!").bold()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
