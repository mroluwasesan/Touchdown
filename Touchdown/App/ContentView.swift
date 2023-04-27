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
        ZStack {
            VStack (spacing: 0){
                NavigationBarView()
                    .padding(.horizontal, 15)
                    .padding(.bottom)
                    .padding(.top,
                             UIApplication.shared.windows.first?.safeAreaInsets.top)
                
                    .background(Color.white)
                    .shadow(color: Color.black.opacity(0.5), radius: 5, x: 0 ,y: 5)
                Spacer()
                FooterView()
                    .padding(.horizontal)
            }//: VSTACK
            .background(colorBackground.ignoresSafeArea(.all,edges: .all))
        }//: ZSTACK
        .ignoresSafeArea(.all,edges: .top)
    }
}

// MARK: - PREVIEW
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
