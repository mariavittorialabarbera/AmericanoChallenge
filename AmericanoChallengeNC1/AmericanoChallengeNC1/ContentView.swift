//
//  ContentView.swift
//  AmericanoChallengeNC1
//
//  Created by Mariavittoria La Barbera on 17/11/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack(alignment: .top) {
            Color("BlueColor")
                .ignoresSafeArea()
            
            VStack{
                Spacer()
                    .frame(height: 60)
                RoundedRectangle(cornerRadius: 20)
                    .frame(width: 360, height: 400)
                    .foregroundColor(.white)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
