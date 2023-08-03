//
//  Quiz #3.swift
//  FashionFinder
//
//  Created by Aleena Abraham on 8/3/23.
//

import SwiftUI

struct Quiz__3: View {
    @Binding var answerChoices: [String]
    
    var body: some View {
        NavigationStack {
            ZStack {
                Image("quiz")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fill)
                    .ignoresSafeArea()
                VStack {
                    Text("Who’s your fashion style icon?")
                        .font(.largeTitle)
                        .multilineTextAlignment(.center)
                    
                    // Image("")
                    Text("   ")
                    
                    Button("A - Sofia Richie") {
                        answerChoices.append("A")
                        print(answerChoices)
                    }
                    .buttonStyle(.borderedProminent)
                    .tint(/*@START_MENU_TOKEN@*/.accentColor/*@END_MENU_TOKEN@*/)
                    .fontWeight(.bold)
                    .accentColor(/*@START_MENU_TOKEN@*/Color(red: 0.936, green: 0.852, blue: 0.815)/*@END_MENU_TOKEN@*/)
                    .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 0.819, green: 0.482, blue: 0.442)/*@END_MENU_TOKEN@*/)
                    
                    Button("B - Hailey Bieber") {
                        answerChoices.append("D")
                        print(answerChoices)
                    }
                    .buttonStyle(.borderedProminent)
                    .tint(/*@START_MENU_TOKEN@*/.accentColor/*@END_MENU_TOKEN@*/)
                    .fontWeight(.bold)
                    .accentColor(/*@START_MENU_TOKEN@*/Color(red: 0.936, green: 0.852, blue: 0.815)/*@END_MENU_TOKEN@*/)
                    .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 0.819, green: 0.482, blue: 0.442)/*@END_MENU_TOKEN@*/)
                    
                    Button("C - Gigi Hadid") {
                        answerChoices.append("C")
                    }
                    .buttonStyle(.borderedProminent)
                    .tint(/*@START_MENU_TOKEN@*/.accentColor/*@END_MENU_TOKEN@*/)
                    .fontWeight(.bold)
                    .accentColor(/*@START_MENU_TOKEN@*/Color(red: 0.936, green: 0.852, blue: 0.815)/*@END_MENU_TOKEN@*/)
                    .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 0.819, green: 0.482, blue: 0.442)/*@END_MENU_TOKEN@*/)
                    
                    Button("D - Justin Bieber") {
                        answerChoices.append("B")
                        print(answerChoices)
                    }
                    .buttonStyle(.borderedProminent)
                    .tint(/*@START_MENU_TOKEN@*/.accentColor/*@END_MENU_TOKEN@*/)
                    .fontWeight(.bold)
                    .accentColor(/*@START_MENU_TOKEN@*/Color(red: 0.936, green: 0.852, blue: 0.815)/*@END_MENU_TOKEN@*/)
                    .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 0.819, green: 0.482, blue: 0.442)/*@END_MENU_TOKEN@*/)
                    
                    Button("E - Drake") {
                        answerChoices.append("B")
                        print(answerChoices)
                    }
                    .buttonStyle(.borderedProminent)
                    .tint(/*@START_MENU_TOKEN@*/.accentColor/*@END_MENU_TOKEN@*/)
                    .fontWeight(.bold)
                    .accentColor(/*@START_MENU_TOKEN@*/Color(red: 0.936, green: 0.852, blue: 0.815)/*@END_MENU_TOKEN@*/)
                    .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 0.819, green: 0.482, blue: 0.442)/*@END_MENU_TOKEN@*/)
                    
                    Button("F - Jacob Elordi") {
                        answerChoices.append("A")
                    }
                    .buttonStyle(.borderedProminent)
                    .tint(/*@START_MENU_TOKEN@*/.accentColor/*@END_MENU_TOKEN@*/)
                    .fontWeight(.bold)
                    .accentColor(/*@START_MENU_TOKEN@*/Color(red: 0.936, green: 0.852, blue: 0.815)/*@END_MENU_TOKEN@*/)
                    .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 0.819, green: 0.482, blue: 0.442)/*@END_MENU_TOKEN@*/)
                    
                    Text("   ")
                    NavigationLink(destination: Quiz__4(answerChoices: $answerChoices)) {
                        Text("Next Question ➡️")
                    }
                    
                    
                    
                }
                .padding(.all)
            }
        }
    }
}

struct Quiz__3_Previews: PreviewProvider {
    static var previews: some View {
        Quiz__3(answerChoices: .constant([]))
    }
}
