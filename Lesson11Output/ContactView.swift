//
//  ContactView.swift
//  Lesson11Output
//
//  Created by Amulya on 4/29/25.
//

import SwiftUI

struct ContactView: View {
    var body: some View {
        NavigationStack{
            VStack{
                NavigationLink(destination: HelpView()) {
                    Image(systemName: "phone.fill")
                        .resizable()
                        .frame(width: 100, height: 100)
                        .foregroundColor(.green)
                }
                Text("Contact Page")
                    .font(.title2)
                    .fontWeight(.bold)
                    .padding(.bottom, 50)
                NavigationLink(destination: HelpView()) {
                    Text("Go to Help Page")
                }
                .navigationTitle("Contact")
                .padding()
                .background(Color.green)
                .foregroundColor(.white)
                .fontWeight(.bold)
                .cornerRadius(10)
            }
        }
    }
}

#Preview {
    ContactView()
}
