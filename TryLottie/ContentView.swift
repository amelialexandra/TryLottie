//
//  ContentView.swift
//  TryLottie
//
//  Created by Amelia Alexandra on 17/11/25.
//

import SwiftUI
import Lottie

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "figure.walk")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            LottieView(animation: .named("Running Cat"))
                .playing(loopMode: .loop)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
