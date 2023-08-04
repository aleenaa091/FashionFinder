//
//  Shop.swift
//  FashionFinder
//
//  Created by Aleena Abraham on 8/2/23.
//

import SwiftUI

struct Shop: View {
    var body: some View {
        NavigationStack {
            ZStack{
                Image("shop")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fill)
                    .ignoresSafeArea()
                VStack(spacing: 10.0) {
                    Text(" ")
                        .font(.largeTitle)
                    Text(" ")
                        .font(.largeTitle)
                    Text("Shop")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color(red: 0.188, green: 0.164, blue: 0.501))
                
                    Text("Here are places you can shop sustainably from:")
                        .font(.title)
                        .foregroundColor(Color(red: 0.078, green: 0.078, blue: 0.078))
                        .multilineTextAlignment(.center)
                        .lineLimit(nil)
                    VStack{
                        HStack {
                            Image("brand1")
                                .resizable(resizingMode: .stretch)
                                .frame(width: 170.0, height: 170.0)
                                .cornerRadius(/*@START_MENU_TOKEN@*/200.0/*@END_MENU_TOKEN@*/)
                            Image("brand 2")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 150.0, height: 150.0)
                                .cornerRadius(/*@START_MENU_TOKEN@*/200.0/*@END_MENU_TOKEN@*/)
                        }
                        HStack {
                            Image("brand5")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 170.0, height: 170.0)
                                .cornerRadius(/*@START_MENU_TOKEN@*/200.0/*@END_MENU_TOKEN@*/)
                            Image("brand4")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 150.0, height: 150.0)
                                .cornerRadius(/*@START_MENU_TOKEN@*/200.0/*@END_MENU_TOKEN@*/)
                        }
                        }
                    
                    Text(" ")
                    Text(" ")
                    Text(" ")
                    Text(" ")
                    
                    HStack(spacing: 70.0) {
                        NavigationLink(destination: Home()) {
                            Text ("🏠")
                                .font(.largeTitle)
                        }
                        .buttonStyle(.borderedProminent)
                        .cornerRadius(100.0)
                        .tint(/*@START_MENU_TOKEN@*/.accentColor/*@END_MENU_TOKEN@*/)
                        .accentColor(/*@START_MENU_TOKEN@*/Color(red: 0.895, green: 0.975, blue: 0.999)/*@END_MENU_TOKEN@*/)
                    
                        Button("🛒") {
                        }
                        .font(.largeTitle)
                        .foregroundColor(Color.black)
                        .multilineTextAlignment(.center)
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
                .padding(.all)
                .padding(.all)
                    
                    
                    
                }
            }
        }
    }


struct Shop_Previews: PreviewProvider {
    static var previews: some View {
        Shop()
    }
}
