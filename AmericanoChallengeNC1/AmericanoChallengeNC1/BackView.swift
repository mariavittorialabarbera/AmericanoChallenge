//
//  BackView.swift
//  AmericanoChallengeNC1
//
//  Created by Mariavittoria La Barbera on 18/11/22.
//

import SwiftUI

struct BackView: View {
    
    @Environment(\.presentationMode) var presentationMode
    
    var body: some View {
        
        NavigationStack {
            VStack{
                NavigationLink(destination: ContentView()) {
                    Image(systemName: "person.circle")
                        .foregroundColor(.black)
                        .font(.title)
                    
                }
            }
        }
        }
        }

struct BackView_Previews: PreviewProvider {
    static var previews: some View {
        BackView()
    }
}
