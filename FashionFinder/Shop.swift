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
                VStack {
                    Text("Shop")
                        .font(.largeTitle)
                    Text("Here are places you can shop sustainably from:")
                    HStack {
                        Text("Link 1")
                        Text("Link 2")
                        Text("Link 3")
                        Text("Link 4")
                        Text("Link 5")
                        Text("Link 6")
                    }
                    
                    
                    HStack(spacing: 70.0) {
                        NavigationLink(destination: Home()) {
                            Text ("🏠")
                                .font(.largeTitle)
                        }
                        .buttonStyle(.borderedProminent)
                        .cornerRadius(/*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/)
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
            }
        }
    }
}

struct Shop_Previews: PreviewProvider {
    static var previews: some View {
        Shop()
    }
}
