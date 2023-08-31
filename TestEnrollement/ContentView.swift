//
//  ContentView.swift
//  TestEnrollement
//
//  Created by Laurent Jeanjean on 31/08/2023.
//

import SwiftUI
import AppKit

struct ContentView: View {
    var body: some View {
        VStack {
            GYNote(variant: .default, parameters: .init(icon: Image(systemName: "gear.badge.checkmark"), description: "It's works"))
                .padding()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
