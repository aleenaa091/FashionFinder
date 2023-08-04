//
//  Learn.swift
//  FashionFinder
//
//  Created by Aleena Abraham on 8/2/23.
//

import SwiftUI

struct Learn: View {
    var body: some View {
        NavigationStack {
            ZStack{
                Image("learn")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fill)
                    .ignoresSafeArea()
                VStack(spacing: 0.0) {
                    
                    Button("Learn"){
                        
                    }
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .buttonStyle(.bordered)
                        .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 0.819, green: 0.482, blue: 0.442)/*@END_MENU_TOKEN@*/)
                    
                    Text(" ")
                    Text("Fast fashion contributes significantly to environmental pollution and waste. The production of cheap clothing involves large amounts of water, energy, and chemicals, leading to increased carbon emissions, water pollution, and depletion of natural resources. In some cases, fast fashion supply chains have been linked to human rights abuses, such as child labor and forced labor. Fast fashion emphasizes quick production and low prices, leading to the production of clothing with lower quality materials and construction. This 'throwaway culture' encourages consumers to buy and discard clothing frequently, contributing to even more waste. By choosing sustainable fashion, we can reduce our carbon footprint, support ethical and fair labor practices, and promote a healthier planet. Sustainable fashion is not just a trend, it is a movement that is here to stay.")
                        .font(.callout)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                    
                    Text(" ")
                    HStack(spacing: 50.0) {
                        Image("envi1")
                            .frame(width: 120.0, height: 120.0)
                            .cornerRadius(25.0)
                        Image("envi2")
                            .frame(width: 120.0, height: 120.0)
                            .cornerRadius(25.0)
                    }
                    
                    Text(" ")
                    Text(" ")
                    Text(" ")
                    
                    HStack(spacing: 70.0){
                        NavigationLink(destination: Home()) {
                            Text ("🏠")
                                .font(.largeTitle)
                        }
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
                        
                        Button("📖") {
                                
                        }
                        .font(.largeTitle)
                        .buttonStyle(.borderedProminent)
                        .cornerRadius(/*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/)
                        .tint(/*@START_MENU_TOKEN@*/.accentColor/*@END_MENU_TOKEN@*/)
                        .accentColor(/*@START_MENU_TOKEN@*/Color(red: 0.895, green: 0.975, blue: 0.999)/*@END_MENU_TOKEN@*/)
                    }
                }
                .padding(.all)
            }
        }

    }
}

struct Learn_Previews: PreviewProvider {
    static var previews: some View {
        Learn()
    }
}
