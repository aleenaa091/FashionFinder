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
                NavigationStack {
                    Text("Home")
                    NavigationLink(destination: Text("Quiz!")) {
                        Text("ready to start?")
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
    }
}
