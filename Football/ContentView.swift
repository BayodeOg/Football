//
//  ContentView.swift
//  Football
//
//  Created by Adebayode Adegoke on 20/01/2026.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
        
            Text("What is Football to You?")
                .font(.largeTitle)
                .fontWeight(.thin)
                .foregroundStyle(.green)
           
            HStack {
                Image(systemName: "figure.american.football")
                    .resizable()
                    .foregroundStyle(.blue)
                    .scaledToFit()
                Image(systemName: "figure.australian.football")
                    .resizable()
                    .foregroundStyle(.indigo)
                    .scaledToFit()
                Image(systemName: "figure.indoor.soccer")
                    .resizable()
                    .foregroundStyle(.purple)
                    .scaledToFit()
            }
        
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
