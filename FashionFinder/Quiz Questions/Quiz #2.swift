//
//  Quiz #2.swift
//  FashionFinder
//
//  Created by Aleena Abraham on 8/3/23.
//

import SwiftUI

struct Quiz__2: View {
    @Binding var answerChoices: [String]
    
    var body: some View {
        NavigationStack {
            ZStack {
                Image("quiz")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fill)
                    .ignoresSafeArea()
                VStack {
                    Text("Of these three, which color palette do you prefer?")
                        .font(.largeTitle)
                        .multilineTextAlignment(.center)
                    
                    // Image("")
                    Text("   ")
                    
                    Button("A - Neutrals (tan, black, white, gray)") {
                        answerChoices.append("A")
                        print(answerChoices)
                    }
                    .buttonStyle(.borderedProminent)
                    .font(.title)
                    .tint(/*@START_MENU_TOKEN@*/.accentColor/*@END_MENU_TOKEN@*/)
                    .fontWeight(.bold)
                    .accentColor(/*@START_MENU_TOKEN@*/Color(red: 0.936, green: 0.852, blue: 0.815)/*@END_MENU_TOKEN@*/)
                    .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 0.819, green: 0.482, blue: 0.442)/*@END_MENU_TOKEN@*/)
                    
                    Button("B - Bright (pops of pink and color)") {
                        answerChoices.append("B")
                        print(answerChoices)
                    }
                    .buttonStyle(.borderedProminent)
                    .font(.title)
                    .tint(/*@START_MENU_TOKEN@*/.accentColor/*@END_MENU_TOKEN@*/)
                    .fontWeight(.bold)
                    .accentColor(/*@START_MENU_TOKEN@*/Color(red: 0.936, green: 0.852, blue: 0.815)/*@END_MENU_TOKEN@*/)
                    .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 0.819, green: 0.482, blue: 0.442)/*@END_MENU_TOKEN@*/)
                    
                    Button("C - Monochromatic (all one color)") {
                        answerChoices.append("C")
                    }
                    .buttonStyle(.borderedProminent)
                    .font(.title)
                    .tint(/*@START_MENU_TOKEN@*/.accentColor/*@END_MENU_TOKEN@*/)
                    .fontWeight(.bold)
                    .accentColor(/*@START_MENU_TOKEN@*/Color(red: 0.936, green: 0.852, blue: 0.815)/*@END_MENU_TOKEN@*/)
                    .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 0.819, green: 0.482, blue: 0.442)/*@END_MENU_TOKEN@*/)
                    
                    Text("   ")
                    NavigationLink(destination: Quiz__3(answerChoices: $answerChoices)) {
                        Text("Next Question ➡️")
                    }
                    
                    
                    
                }
                .padding(.all)
            }
        }
        
    }
}

struct Quiz__2_Previews: PreviewProvider {
    static var previews: some View {
        Quiz__2(answerChoices: .constant([]))
    }
}
