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
        
        ZStack {
            LinearGradient(colors: [Color("BlueColor"), Color("BlueColor1")] , startPoint: .bottom, endPoint: .top)
           //(Color("BlueColor"))
                .ignoresSafeArea()
            
            VStack() {
                
                VStack{
                    Spacer()
                        .frame(height: 30)
                    ZStack(alignment: .top){
                        RoundedRectangle(cornerRadius: 10)
                            //.stroke(Color("YellowColor"), lineWidth: 1.5)
                            .frame(width: 355, height: 310)
                            .foregroundColor(Color("WhiteColor"))
                            .shadow( color: .black, radius: 5, x:4, y:4)
                            
                        
                        VStack(alignment: .leading){
                            
                            Spacer()
                                .frame(height: 15)
                            Text("Edit")
                                .font(.title2)
                                .frame(width: 320, alignment: .trailing)
                                .foregroundColor(Color("YellowColor"))
                            
                            HStack{
                                Image(systemName: "person.circle.fill")
                                    .foregroundColor(Color("YellowColor"))
                                    .font(.system(size: 50))
                                Text("Your Name")
                                //.font(.title)
                                    .frame(width: 200, alignment: .leading)
                                    .foregroundColor(Color("BlackColor"))
                                    .font(.system(size: 30))
                            }
                            Spacer()
                                .frame(height: 30)
                            
                            VStack{
                                //Image(systemName: "airplane")
                                Text("Flights")
                                //.font(.title)
                                    .frame(width: 200, alignment: .leading)
                                    .foregroundColor(Color("BlackColor"))
                                    .font(.system(size: 20))
                                
                                HStack {
                                    Image(systemName: "airplane")
                                        .foregroundColor(Color("YellowColor"))
                                    Text("0")
                                        .frame(width: 170, alignment: .leading)
                                        .foregroundColor(Color("BlackColor"))
                                        .font(.system(size: 30))
                                }
                            }
                            
                            Spacer()
                                .frame(height: 15)
                            
                            HStack(alignment: .center){
                                VStack(alignment: .leading){
                                    Text("Countries")
                                    //.font(.title)
                                        .frame(width: 200, alignment: .leading)
                                        .foregroundColor(Color("BlackColor"))
                                        .font(.system(size: 20))
                                    
                                    HStack{
                                        Image(systemName: "airplane")
                                            .foregroundColor(Color("YellowColor"))
                                            .frame(width: 10, alignment: .leading)
                                        Text("20")
                                            .frame(width: 60, alignment: .center)
                                            .foregroundColor(Color("BlackColor"))
                                            .font(.system(size: 30))
                                    }
                                    
                                }
                                VStack{
                                    Text("Airports")
                                    //.font(.title)
                                        .frame(width: 100, alignment: .leading)
                                        .foregroundColor(Color("BlackColor"))
                                        .font(.system(size: 20))
                                    
                                    HStack{
                                        
                                        Text("30")
                                            .frame(width: 100, alignment: .leading)
                                            .foregroundColor(Color("BlackColor"))
                                            .font(.system(size: 30))
                                    }
                                }
                            }
                            //.frame()
                            
                        }
                        
                    }
                    
                }
                
                Spacer()
                    .frame(height:20)
                
                HStack{
                    ZStack{
                        RoundedRectangle(cornerRadius: 20)
                            .frame(width: 177.5, height: 110)
                            .foregroundColor(Color("WhiteColor"))
                            .shadow( color: .black, radius: 5, x:2, y:2)
                        
                        VStack(alignment: .leading){
                            Image(systemName: "person.3.sequence.fill")
                                .foregroundColor(Color("YellowColor"))
                            Spacer()
                                .frame(height: 11)
                            Text("Travel Companions")
                        }
                        
                        
                    }
                    
                    ZStack(alignment: .leading){
                        RoundedRectangle(cornerRadius: 20)
                            .frame(width: 177.5, height: 110)
                            .foregroundColor(Color("WhiteColor"))
                            .shadow( color: .black, radius: 5, x:2, y:2)
                        
                        VStack(alignment: .leading){
                            Image(systemName: "wallet.pass.fill")
                                .foregroundColor(Color("YellowColor"))
                            Spacer()
                                .frame(height: 9)
                            Text("Your wallet")
                        }
                        .frame(width: 120)
                    }
                }
                
                Spacer()
                    .frame(height:15)
                
                ZStack(alignment: .leading){
                    RoundedRectangle(cornerRadius: 20)
                        .frame(width: 355, height: 110)
                        .foregroundColor(Color("WhiteColor"))
                        .shadow( color: .black, radius: 5, x:2, y:2)
                    
                    VStack(alignment: .leading){
                        Image(systemName: "person.text.rectangle.fill")
                            .foregroundColor(Color("YellowColor"))
                            .font(.title)
                        Spacer()
                            .frame(height: 9)
                        Text("Travel Documents")
                            .font(.title)
                    }
                    .frame(width: 300, alignment: .center)
                }
               
               Spacer()
                    .frame(height: 140)
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

