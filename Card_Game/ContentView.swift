//
//  ContentView.swift
//  Card_Game
//
//  Created by NYCDOE on 4/11/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.1, green: 0.50, blue:0.32 ).ignoresSafeArea()
            VStack {
                Image("Logo")
                    .padding(.bottom,28.0)
                HStack {
                    Image("clubs_ace").resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 150,height: 200, alignment: .topLeading)
                        
                        
                    
                    Image("spades_king").resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 150,height: 200, alignment: .topLeading)
                }
                
                Text("21! A Winner")
                
                Button("Deal") {}
                    .padding(.top,16.0)
                    .buttonStyle(.borderedProminent)
                
                }
            .padding()
        
        }
    }
}

#Preview {
    ContentView()
}
