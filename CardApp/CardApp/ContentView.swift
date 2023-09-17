//
//  ContentView.swift
//  CardApp
//
//  Created by Rishi Thiahulan on 17/09/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("background-plain")
                .resizable()
                .ignoresSafeArea()
            
            // vstack for containing all other elements
            VStack {
                Image("logo")
                    .padding()
                
                Spacer()
                // hstack for card icons
                HStack {
                    Spacer()
                    Image("card2")
                    Spacer()
                    Image("card3")
                    Spacer()
                }
                
                Spacer()
                
                Image("button")
                    .padding()
                
                Spacer()
                
                HStack {
                    Spacer()
                    
                    VStack {
                        Text("Player")
                            .font(.headline )
                            .padding(.bottom, 1.0)
                        Text("0")
                            .font(.largeTitle)
                    }
                    
                    Spacer()
                    
                    VStack {
                        Text("CPU")
                            .font(.headline)
                            .padding(.bottom, 1.0)
                        Text("0")
                            .font(.largeTitle)
                    }
                    
                    Spacer()
                }.foregroundColor(.white)
                Spacer()
            }
            
        }
    }
}

#Preview {
    ContentView()
}
