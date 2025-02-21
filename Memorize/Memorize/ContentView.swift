//
//  ContentView.swift
//  Memorize
//
//  Created by Alex Michael  on 2/21/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack(content: {
            RoundedRectangle(cornerRadius: 12)
            Text("👻").font(.largeTitle)

        })
        .foregroundColor(.orange)
        .imageScale(.small)
        .padding()

        
    }
}
















#Preview {
    ContentView()
}
