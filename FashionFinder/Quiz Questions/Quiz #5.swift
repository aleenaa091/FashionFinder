//
//  Quiz #5.swift
//  FashionFinder
//
//  Created by Aleena Abraham on 8/3/23.
//

import SwiftUI

struct Quiz__5: View {
    @Binding var answerChoices: [String]
    
    var body: some View {
        NavigationStack {
            ZStack {
                Image("quiz")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fill)
                    .ignoresSafeArea()
                VStack {
                    Text("What kind of lifestyle do you live?")
                        .font(.largeTitle)
                        .multilineTextAlignment(.center)
                    
                    // Image("")
                    Text("   ")
                    
                    Button("A - Minimalist") {
                        answerChoices.append("A")
                    }
                    .buttonStyle(.borderedProminent)
                    .font(.title)
                    .tint(/*@START_MENU_TOKEN@*/.accentColor/*@END_MENU_TOKEN@*/)
                    .fontWeight(.bold)
                    .accentColor(/*@START_MENU_TOKEN@*/Color(red: 0.936, green: 0.852, blue: 0.815)/*@END_MENU_TOKEN@*/)
                    .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 0.819, green: 0.482, blue: 0.442)/*@END_MENU_TOKEN@*/)
                    
                    Button("B - Active") {
                        answerChoices.append("B")
                    }
                    .buttonStyle(.borderedProminent)
                    .font(.title)
                    .tint(/*@START_MENU_TOKEN@*/.accentColor/*@END_MENU_TOKEN@*/)
                    .fontWeight(.bold)
                    .accentColor(/*@START_MENU_TOKEN@*/Color(red: 0.936, green: 0.852, blue: 0.815)/*@END_MENU_TOKEN@*/)
                    .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 0.819, green: 0.482, blue: 0.442)/*@END_MENU_TOKEN@*/)
                    
                    Button("C - Work-centered") {
                        answerChoices.append("C")
                    }
                    .buttonStyle(.borderedProminent)
                    .font(.title)
                    .tint(/*@START_MENU_TOKEN@*/.accentColor/*@END_MENU_TOKEN@*/)
                    .fontWeight(.bold)
                    .accentColor(/*@START_MENU_TOKEN@*/Color(red: 0.936, green: 0.852, blue: 0.815)/*@END_MENU_TOKEN@*/)
                    .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 0.819, green: 0.482, blue: 0.442)/*@END_MENU_TOKEN@*/)
                    
                    Button("D - Traveler") {
                        answerChoices.append("D")
                    }
                    .buttonStyle(.borderedProminent)
                    .font(.title)
                    .tint(/*@START_MENU_TOKEN@*/.accentColor/*@END_MENU_TOKEN@*/)
                    .fontWeight(.bold)
                    .accentColor(/*@START_MENU_TOKEN@*/Color(red: 0.936, green: 0.852, blue: 0.815)/*@END_MENU_TOKEN@*/)
                    .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 0.819, green: 0.482, blue: 0.442)/*@END_MENU_TOKEN@*/)
                    
                    Text("   ")
                    NavigationLink(destination: Quiz__6(answerChoices: $answerChoices)) {
                        Text("Next Question ➡️")
                    }
                    
                    
                    
                }
                .padding(.all)
            }
        }
    }
}

struct Quiz__5_Previews: PreviewProvider {
    static var previews: some View {
        Quiz__5(answerChoices: .constant([]))
    }
}
