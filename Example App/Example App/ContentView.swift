//
//  ContentView.swift
//  Example App
//
//  Created by Rishi Thiahulan on 14/09/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.black)
                .ignoresSafeArea()
            
            VStack {
                Image("logo")
                    .resizable()
                    .cornerRadius(15)
                    .frame(width: 150.0, height: 150.0)
                    .padding(.all)
                
                Text("This is a test")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .foregroundColor(.white)
                    .fontWeight(.semibold)
            }
        }
    }
}

#Preview {
    ContentView()
}
