//
//  AboutView.swift
//  Lesson11Output
//
//  Created by Amulya on 4/20/25.
//

import SwiftUI

struct AboutView: View {
    var body: some View {
        NavigationStack{
            VStack{
                NavigationLink(destination: ContactView()) {
                    Image(systemName: "info.circle.fill")
                        .resizable()
                        .frame(width: 100, height: 100)
                        .foregroundColor(.yellow)
                }
                Text("About Page")
                    .font(.title2)
                    .fontWeight(.bold)
                    .padding(.bottom, 50)
                NavigationLink(destination: ContactView()) {
                    Text("Go to Contact Page")
                }
                .navigationTitle("About")
                .padding()
                .background(Color.yellow)
                .foregroundColor(.white)
                .fontWeight(.bold)
                .cornerRadius(10)
            }
        }
    }
}

#Preview {
    AboutView()
}
