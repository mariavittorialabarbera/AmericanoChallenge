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
        
        ScrollView {
            
            VStack{
                Spacer()
                    .frame(height: 30)
                ZStack{
                    RoundedRectangle(cornerRadius: 20)
                        .frame(width: 345, height: 400)
                        .foregroundColor(Color("BlueColor"))
                    
                    VStack(alignment: .leading){
                        
                        Text("Edit")
                            .font(.system(size: 20))
                            .frame(width: 320, alignment: .trailing)
                            .foregroundColor(Color("YellowColor"))
                        
                        Spacer()
                         .frame(height: 15)
                     
                        HStack{
                            Image(systemName: "person.fill")
                            Text("Passenger")
                            //.font(.title)
                                .frame(width: 200, alignment: .leading)
                                .foregroundColor(Color("GreyColor"))
                                .font(.system(size: 20))
                        }
                        
                            Text("Mariavittoria La Barbera")
                            //.font(.title)
                                .multilineTextAlignment(.leading)
                            //.frame(width: 400)
                                .foregroundColor(Color("BlackColor"))
                                .font(.system(size: 25))
                        
                        
                        
                        HStack{
                            Image(systemName: "calendar")
                            Text("Birthday")
                            //.font(.title)
                                .frame(width: 200, alignment: .leading)
                                .foregroundColor(.yellow)
                                .font(.system(size: 20))
                        }
                        
                        Text("15/11/2000")
                        //.font(.title)
                            .multilineTextAlignment(.leading)
                        //.frame(width: 400)
                            .foregroundColor(Color("BlackColor"))
                            .font(.system(size: 25))
                        
                        HStack{
                            Image(systemName: "phone.fill")
                            Text("Phone number")
                            //.font(.title)
                                .frame(width: 200, alignment: .leading)
                                .foregroundColor(.yellow)
                                .font(.system(size: 20))
                        }
                        Text("+39 3314135253")
                        //.font(.title)
                            .multilineTextAlignment(.leading)
                        //.frame(width: 400)
                            .foregroundColor(Color("BlackColor"))
                            .font(.system(size: 25))
                       
                        HStack{
                            Image(systemName: "envelope.fill")
                            Text("Contact")
                            //.font(.title)
                                .frame(width: 200, alignment: .leading)
                                .foregroundColor(.yellow)
                                .font(.system(size: 20))
                        }
                            
                        Text("vitty.labarbera@ciao-idk")
                        //.font(.title)
                            .multilineTextAlignment(.leading)
                        //.frame(width: 400)
                            .foregroundColor(Color("BlackColor"))
                            .font(.system(size: 25))
                        
                        //Spacer()
                            //.frame(height: 10)
                        
                        
                    }
                    
                }
                
            }
            
            Spacer()
                .frame(height:15)
            
            
            RoundedRectangle(cornerRadius: 20)
                .frame(width: 350, height: 110)
                .foregroundColor(Color("BlueColor"))
            
            RoundedRectangle(cornerRadius: 20)
                .frame(width: 350, height: 110)
                .foregroundColor(Color("BlueColor"))
            
            RoundedRectangle(cornerRadius: 20)
                .frame(width: 350, height: 110)
                .foregroundColor(Color("BlueColor"))
            
            
            
        }
        .navigationTitle("Personal Information")
        .fontWeight(.bold)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

