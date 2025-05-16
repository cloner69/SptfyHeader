//
//  ContentView.swift
//  SpotifyHeaderAnimation
//
//  Created by Adrian Suryo Abiyoga on 20/02/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        GeometryReader{
            let safeArea = $0.safeAreaInsets
            let size = $0.size
            Home(safeArea: safeArea, size: size)
                .ignoresSafeArea(.container, edges: .top)
        }
        .preferredColorScheme(.dark)
    }
}


#Preview {
    ContentView()
}
