//
//  Quiz #6.swift
//  FashionFinder
//
//  Created by Aleena Abraham on 8/3/23.
//

import SwiftUI

struct Quiz__6: View {
    @Binding var answerChoices: [String]

    var body: some View {
        NavigationStack {
            ZStack {
                Image("quiz")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fill)
                    .ignoresSafeArea()
                VStack {
                    Text("Do you prefer fashion over comfort or comfort over fashion?")
                        .font(.largeTitle)
                        .multilineTextAlignment(.center)
                    
                    // Image("")
                    Text("   ")
                    
                    Button("A - Fashion over comfort") {
                        answerChoices.append("A")
                    }
                    .buttonStyle(.borderedProminent)
                    .font(.title)
                    .tint(/*@START_MENU_TOKEN@*/.accentColor/*@END_MENU_TOKEN@*/)
                    .fontWeight(.bold)
                    .accentColor(/*@START_MENU_TOKEN@*/Color(red: 0.936, green: 0.852, blue: 0.815)/*@END_MENU_TOKEN@*/)
                    .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 0.819, green: 0.482, blue: 0.442)/*@END_MENU_TOKEN@*/)
                    
                    Button("B - Comfort over fashion") {
                        answerChoices.append("B")
                    }
                    .buttonStyle(.borderedProminent)
                    .font(.title)
                    .tint(/*@START_MENU_TOKEN@*/.accentColor/*@END_MENU_TOKEN@*/)
                    .fontWeight(.bold)
                    .accentColor(/*@START_MENU_TOKEN@*/Color(red: 0.936, green: 0.852, blue: 0.815)/*@END_MENU_TOKEN@*/)
                    .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 0.819, green: 0.482, blue: 0.442)/*@END_MENU_TOKEN@*/)
                    
                    Text("   ")
                    NavigationLink(destination: Quiz__7(answerChoices: $answerChoices)) {
                        Text("Next Question ➡️")
                    }
                    
                    
                    
                }
                .padding(.all)
            }
        }
    }
}

struct Quiz__6_Previews: PreviewProvider {
    static var previews: some View {
        Quiz__6(answerChoices: .constant([]))
    }
}
