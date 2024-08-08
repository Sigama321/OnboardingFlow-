//
//  ContentView.swift
//  OnboardingFlow
//
//  Created by Ranjeet kumar on 24/07/24.
//

import SwiftUI

let grediantColors: [Color]=[
    .grediantTop,
    .grediantBottom
    
]



struct ContentView: View {
    var body: some View {
        TabView{
            WelcomePage()
            FeaturesPage()
            
        }
        .background(Gradient(colors: grediantColors))
        .tabViewStyle(.page)
        .foregroundColor(.white)
    }
}

#Preview {
    ContentView()
}
