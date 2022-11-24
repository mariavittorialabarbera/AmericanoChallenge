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
                
                VStack(spacing:0) {
                    Spacer()
                        .frame(height: 30)
                    
                    
                    ZStack(alignment: .top){
                        
                        RoundedRectangle(cornerRadius: 10)
                            //.stroke(Color("YellowColor"), lineWidth: 1.5)
                            .frame(width: 355, height: 135)
                            .foregroundColor(Color("WhiteColor"))
                            .shadow( color: .black, radius: 5, x:4, y:4)
                            .clipShape(TicketShape())
                        
                        VStack(alignment: .center){
                            
                            Spacer()
                                .frame(height: 15)
                            
                            Button( action:{}, label: {
                                Text("Edit")
                                    .font(.title2)
                                    .frame(width: 320, alignment: .trailing)
                                    .foregroundColor(Color("YellowColor"))
                            })
                                
                            HStack{
                                Image(systemName: "person.circle.fill")
                                    .foregroundColor(Color("YellowColor"))
                                    .font(.system(size: 50))
                                Text("Maria Rossi")
                                //.font(.title)
                                    .frame(width: 200, alignment: .leading)
                                    .foregroundColor(Color("BlackColor"))
                                    .font(.system(size: 30))
                                
                            }
                            
                            
                            DashedSeperator()
                                .stroke(Color.gray, style: StrokeStyle(lineWidth: 1,dash: [4,8], dashPhase: 6))
                                .frame(width: 355, height: 14.4, alignment: .bottom)
                                
                            //.padding(.horizontal)
                            
                            
                            
                           Spacer()
                                .frame(height: 0)
                            
                           
                                ZStack {
                                RoundedRectangle(cornerRadius: 10)
                                //.stroke(Color("YellowColor"), lineWidth: 1.5)
                                    .frame(width: 355, height: 150)
                                    .foregroundColor(Color("WhiteColor"))
                                    .shadow( color: .black, radius: 5, x:4, y:4)
                                    .clipShape(TicketShape2().rotation(Angle(degrees: 180)))
                                
                                
                                VStack (alignment: .leading){
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
                                            Text("15")
                                                .frame(width: 170, alignment: .leading)
                                                .foregroundColor(Color("BlackColor"))
                                                .font(.system(size: 30))
                                        }
                                    } //vstack
                                    
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
                                                Image(systemName: "globe.europe.africa")
                                                    .foregroundColor(Color("YellowColor"))
                                                    .font(.system(size: 20))
                                                    .frame(width: 10, alignment: .leading)
                                                Text("7")
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
                                                Image(systemName: "airplane.departure")
                                                    .foregroundColor(Color("YellowColor"))
                                                Text("8")
                                                    .frame(width: 60, alignment: .leading)
                                                    .foregroundColor(Color("BlackColor"))
                                                    .font(.system(size: 30))
                                            }
                                        }
                                    } //hstack
                                    //.frame()
                                    
                            } //vstackcard2
                        }  //zstackcard2
                            
                            
                        } //vstack
                        
                        
                        
                    }
                    
                }
                
                Spacer()
                    .frame(height:20)
                
                HStack{
                    Button( action:{}, label: {
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
                                    .foregroundColor(Color("BlackColor"))
                            }
                            
                            
                        }
                    })
                    
                    Button( action:{}, label: {
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
                                    .foregroundColor(Color("BlackColor"))
                            }
                            .frame(width: 120)
                        }
                    })
                }
                
                Spacer()
                    .frame(height:15)
                
                Button( action:{}, label: {
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
                                .foregroundColor(Color("BlackColor"))
                        }
                        .frame(width: 300, alignment: .center)
                    }
                })
               
               Spacer()
                    .frame(height: 60)
                
                Button( action:{}, label: {
                    ZStack {
                        RoundedRectangle(cornerRadius: 10)
                        //.stroke(Color("YellowColor"), lineWidth: 1.5)
                            .frame(width: 325, height: 80)
                            .foregroundColor(Color("YellowColor"))
                            .shadow( color: .black, radius: 5, x:4, y:4)
                        
                        Text("Log out")
                            .font(.title2)
                            .foregroundColor(Color("BlackColor"))
                    }
                })
                
            }
            .navigationTitle("My Ryanair")
            .fontWeight(.bold)
            .foregroundColor(Color("WhiteColor"))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

