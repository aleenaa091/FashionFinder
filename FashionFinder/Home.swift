//
//  Home.swift
//  FashionFinder
//
//  Created by Aleena Abraham on 8/2/23.
//

import SwiftUI

struct Home: View {
    var body: some View {

        NavigationStack {
            ZStack {
                Image("home")
                    .resizable()
                    .ignoresSafeArea()
                
                VStack {
                    Spacer()
                    Image("logo")
                        .resizable()
                        .frame(width: 270.0, height: 270.0)
                        .cornerRadius(/*@START_MENU_TOKEN@*/50.0/*@END_MENU_TOKEN@*/)
                    Text("FashionFinder")
                        .font(.title)
                        .fontWeight(.bold)
                    Text("let's find your fashion!")
                    
                
                    NavigationLink(destination: Quiz__1()){
                        Text("ready to start?")
                    }
                    .buttonStyle(.borderedProminent)
                    .tint(/*@START_MENU_TOKEN@*/.accentColor/*@END_MENU_TOKEN@*/)
                    .accentColor(/*@START_MENU_TOKEN@*/Color(red: 0.137, green: 0.088, blue: 0.678)/*@END_MENU_TOKEN@*/)
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    
                    Spacer()
                    
                    HStack(spacing: 70.0) {
                        
                        Button("🏠") {
                        }
                        .font(.largeTitle)
                        .foregroundColor(Color.black)
                        .multilineTextAlignment(.center)
                        .buttonStyle(.borderedProminent)
                        .cornerRadius(/*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/)
                        .tint(/*@START_MENU_TOKEN@*/.accentColor/*@END_MENU_TOKEN@*/)
                        .accentColor(/*@START_MENU_TOKEN@*/Color(red: 0.895, green: 0.975, blue: 0.999)/*@END_MENU_TOKEN@*/)
                        
                        NavigationLink(destination: Shop()) {
                            Text ("🛒")
                                .font(.largeTitle)
                        }
                        .buttonStyle(.borderedProminent)
                        .cornerRadius(/*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/)
                        .tint(/*@START_MENU_TOKEN@*/.accentColor/*@END_MENU_TOKEN@*/)
                        .accentColor(/*@START_MENU_TOKEN@*/Color(red: 0.895, green: 0.975, blue: 0.999)/*@END_MENU_TOKEN@*/)
                        
                        NavigationLink(destination: Learn()) {
                            Text("📖")
                                .font(.largeTitle)
                        }
                        .buttonStyle(.borderedProminent)
                        .cornerRadius(/*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/)
                        .tint(/*@START_MENU_TOKEN@*/.accentColor/*@END_MENU_TOKEN@*/)
                        .accentColor(/*@START_MENU_TOKEN@*/Color(red: 0.895, green: 0.975, blue: 0.999)/*@END_MENU_TOKEN@*/)

                        
                    }
                    
                }
            }
        }
        }
    }

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}


                               
