//
//  ContentView.swift
//  prueba
//
//  Created by CEDAM07 on 03/09/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Circle()
                
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
