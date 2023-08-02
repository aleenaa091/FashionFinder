//
//  Home.swift
//  FashionFinder
//
//  Created by Aleena Abraham on 8/2/23.
//

import SwiftUI

struct Home: View {
    var body: some View {
        ZStack {
            Image("homebackground")
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
                Button("ready to start?") {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                }
                .buttonStyle(.borderedProminent)
                .tint(/*@START_MENU_TOKEN@*/.accentColor/*@END_MENU_TOKEN@*/)
                .accentColor(/*@START_MENU_TOKEN@*/Color(red: 0.137, green: 0.088, blue: 0.678)/*@END_MENU_TOKEN@*/)
                Spacer()
                HStack {
                    Button("Home"){
                        
                    }
                    Button("Shop"){
                        
                    }
                    Button("Learn"){
                        
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
