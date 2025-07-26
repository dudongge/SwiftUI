//
//  ContentView.swift
//  MySwiftUI
//
//  Created by 卡卡 on 2025/7/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Turtle Rock title")
                    .font(.title)
                    .foregroundColor(.black)
                HStack {
                    Text("Turtle Rock")
                        .font(.subheadline)
                        .foregroundColor(.black)
                    Spacer()
                    Text("dddf fdsf")
                        .font(.subheadline)
                        .foregroundColor(.green)
                }
                            
                Divider()
                
                Text("About Turtle Rock")
                    .font(.title2)
                Text("Descriptive text goes here.")
            }
            .padding(EdgeInsets(top: 20, leading: 16, bottom: 20, trailing: 16))
        }
        Spacer()
    }
}

#Preview {
    ContentView()
}
