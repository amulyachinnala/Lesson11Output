//
//  ContentView.swift
//  Lesson11Output
//
//  Created by Amulya on 4/20/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            VStack {
                NavigationLink(destination: AboutView()) {
                    Image(systemName: "house.fill")
                        .resizable()
                        .frame(width: 100, height: 100)
                        .foregroundColor(.red)
                }
                Text("Home Page")       .font(.title2)
                    .fontWeight(.bold)
                    .padding(.bottom, 50)
                NavigationLink(destination: AboutView()) {
                    Text("Go to About Page")
                }
                .navigationTitle("Home")
                .padding()
                .background(Color.red)
                .foregroundColor(.white)
                .fontWeight(.bold)
                .cornerRadius(10)
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
