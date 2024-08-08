//
//  WelcomePage.swift
//  OnboardingFlow
//
//  Created by Ranjeet kumar on 24/07/24.
//

import SwiftUI

struct WelcomePage: View {
    var body: some View {
        VStack{
            ZStack{
                RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                    .frame(width: 150,height: 150)
                    .foregroundStyle(.tint)
                Image(systemName: "figure.2.and.child.holdinghands")
                    .font(.system(size: 75))
                    .foregroundColor(.white)

                    
                
            }
            Text("Welcome to MyApp")
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .fontWeight(.semibold)
                .padding(.top)
                
        Text("Description text")
                .font(.title2)
        

        }
        .padding()
    }
    
}

#Preview {
    WelcomePage()
}
