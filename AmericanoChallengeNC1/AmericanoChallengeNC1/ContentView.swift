//
//  ContentView.swift
//  AmericanoChallengeNC1
//
//  Created by Mariavittoria La Barbera on 17/11/22.
//

import SwiftUI
import UIKit

struct ContentView: View {
    var body: some View {
        
        
        ZStack(alignment: .top) {
            Color(.white)
                .ignoresSafeArea()
            
            ScrollView {
                
                VStack{
                    Spacer()
                        .frame(height: 30)
                    ZStack{
                        RoundedRectangle(cornerRadius: 20)
                            .frame(width: 345, height: 400)
                            .foregroundColor(.indigo)
                        
                        VStack(alignment: .leading){
                            
                            Text("Edit")
                                .font(.system(size: 20))
                                .frame(width: 320, alignment: .trailing)
                                .foregroundColor(.yellow)
                            
                            /*Spacer()
                                .frame(height: 300)*/
                            
                            Text("Passenger")
                                //.font(.title)
                                .frame(width: 200, alignment: .leading)
                                .foregroundColor(.yellow)
                                .font(.system(size: 20))
                            
                            Text("Mariavittoria La Barbera")
                                //.font(.title)
                                .multilineTextAlignment(.leading)
                                //.frame(width: 400)
                                .foregroundColor(.black)
                                .font(.system(size: 25))
                            
                            Text("Birthday")
                                //.font(.title)
                                .frame(width: 200, alignment: .leading)
                                .foregroundColor(.yellow)
                                .font(.system(size: 20))
                            
                            Text("15/11/2000")
                                //.font(.title)
                                .multilineTextAlignment(.leading)
                                //.frame(width: 400)
                                .foregroundColor(.black)
                                .font(.system(size: 25))
                            
                            Text("Phone number")
                                //.font(.title)
                                .frame(width: 200, alignment: .leading)
                                .foregroundColor(.yellow)
                                .font(.system(size: 20))
                            
                            Text("+39 3314135253")
                                //.font(.title)
                                .multilineTextAlignment(.leading)
                                //.frame(width: 400)
                                .foregroundColor(.black)
                                .font(.system(size: 25))
                            
                            Text("Contact")
                                //.font(.title)
                                .frame(width: 200, alignment: .leading)
                                .foregroundColor(.yellow)
                                .font(.system(size: 20))
                            
                        Text("vitty.labarbera@ciao-idk")
                                //.font(.title)
                                .multilineTextAlignment(.leading)
                                //.frame(width: 400)
                                .foregroundColor(.black)
                                .font(.system(size: 25))
                            
                            
                            
                            
                        }
                        
                    }
                    
                    Spacer()
                        .frame(height:15)
                    
                    
                    RoundedRectangle(cornerRadius: 20)
                        .frame(width: 350, height: 150)
                        .foregroundColor(.indigo)
                }
                .navigationTitle("Personal Information")
                .fontWeight(.bold)
            }
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
