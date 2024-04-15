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
            Color(.green).ignoresSafeArea()
            VStack {
                HStack {
                    Image("clubs_ace").resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 150,height: 200, alignment: .topLeading)
                    Image("spades_king").resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 150,height: 200, alignment: .topLeading)
                }
                
                Text("21! A Winner")
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
