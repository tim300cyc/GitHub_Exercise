//
//  ContentView.swift
//  GitHub Exercise
//
//  Created by PrickupDriver on 2024/4/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "1.circle")
                .resizable()
                .scaledToFit()
                
            Text("Version 1.1")
                .font(.largeTitle)
                .fontWeight(.black)
        }
        .padding()
        .foregroundColor(.mint)
    }
}

#Preview {
    ContentView()
}
