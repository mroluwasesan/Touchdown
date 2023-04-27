//
//  ContentView.swift
//  Touchdown
//
//  Created by Negatron on 27/04/2023.
//

import SwiftUI

struct ContentView: View {
    // MARK: - PROPERTIES
    // MARK: - HOME
    var body: some View {
        FooterView()
            .padding(.horizontal)
    }
}

// MARK: - PREVIEW
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
