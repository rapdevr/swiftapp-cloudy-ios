//
//  ContentView.swift
//  Demo App 2
//
//  Created by Rishi Thiahulan on 17/09/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color(.systemMint)
                .ignoresSafeArea()
            
            VStack (alignment: .leading, spacing: 20.0) {
                
                Image("tokyotower")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(10.0)
                
                HStack {
                    Text("Tokyo Tower")
                        .font(.title)
                        .fontWeight(.bold)
                        .padding(0.0)
                    
                    Spacer()
                    
                    VStack {
                        
                        HStack {
                        Image(systemName: "star.fill")
                        Image(systemName: "star.fill")
                        Image(systemName: "star.fill")
                        Image(systemName: "star.fill")
                        Image(systemName: "star.leadinghalf.filled")
                        }
                        
                        Text("500 Reviews")
                            .font(.caption)
                    } .foregroundColor(.yellow) .font(.caption)
                    
                }
                
                Text("A communications and observations tower, built in 1958.")
                    .font(.caption)
                
                HStack {
                    Spacer()
                    Image(systemName: "binoculars.fill")
                    Image(systemName: "fork.knife")
                } .font(.caption) .foregroundColor(.gray)
            }
            .padding()
            .background(Rectangle()
                .foregroundColor(.white)
                .cornerRadius(10)
                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/))
            .padding()
        }
        
    }
}

#Preview {
    ContentView()
}
