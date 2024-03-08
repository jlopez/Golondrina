//
//  ContentView.swift
//  iOS Example
//
//  Created by Jesus Lopez on Mar 7, 2024.
//

import SwiftUI

struct SwiftUIGolondrina: UIViewRepresentable {
    func makeUIView(context: Context) -> UIView {
        return Golondrina()
    }

    func updateUIView(_ uiView: UIView, context: Context) {
    }
}

struct ContentView: View {
    var body: some View {
        VStack(alignment: .center) {
            SwiftUIGolondrina()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
