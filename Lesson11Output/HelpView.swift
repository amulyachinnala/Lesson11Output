//
//  HelpView.swift
//  Lesson11Output
//
//  Created by Amulya on 4/29/25.
//

import SwiftUI

struct HelpView: View {
    var body: some View {
        NavigationStack{
            VStack{
                NavigationLink(destination: ContentView()) {
                    Image(systemName: "questionmark.circle.fill")
                        .resizable()
                        .frame(width: 100, height: 100)
                        .foregroundColor(.blue)
                }
                Text("Help Page")
                    .font(.title2)
                    .fontWeight(.bold)
                    .padding(.bottom, 50)
                NavigationLink(destination: ContentView()) {
                    Text("Go to Home Page")
                }
                .navigationTitle("Help")
                .padding()
                .background(Color.blue)
                .foregroundColor(.white)
                .fontWeight(.bold)
                .cornerRadius(10)
            }
        }
    }
}

#Preview {
    HelpView()
}
