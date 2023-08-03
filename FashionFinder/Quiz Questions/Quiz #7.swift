//
//  Quiz #7.swift
//  FashionFinder
//
//  Created by Aleena Abraham on 8/3/23.
//

import SwiftUI

struct Quiz__7: View {
    @Binding var answerChoices: [String]
    
    var body: some View {
        NavigationStack {
            ZStack {
                Image("quiz")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fill)
                    .ignoresSafeArea()
                VStack {
                    Text("If you could wear one outfit for the rest of your life which would it be?")
                        .font(.largeTitle)
                        .multilineTextAlignment(.center)
                    
                    // Image("")
                    Text("   ")
                    
                    Button("A - Sweatpants") {
                        answerChoices.append("A")
                    }
                    .buttonStyle(.borderedProminent)
                    .font(.title)
                    .tint(/*@START_MENU_TOKEN@*/.accentColor/*@END_MENU_TOKEN@*/)
                    .fontWeight(.bold)
                    .accentColor(/*@START_MENU_TOKEN@*/Color(red: 0.936, green: 0.852, blue: 0.815)/*@END_MENU_TOKEN@*/)
                    .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 0.819, green: 0.482, blue: 0.442)/*@END_MENU_TOKEN@*/)
                    
                    Button("B - Jeans/Pants") {
                        answerChoices.append("B")
                    }
                    .buttonStyle(.borderedProminent)
                    .font(.title)
                    .tint(/*@START_MENU_TOKEN@*/.accentColor/*@END_MENU_TOKEN@*/)
                    .fontWeight(.bold)
                    .accentColor(/*@START_MENU_TOKEN@*/Color(red: 0.936, green: 0.852, blue: 0.815)/*@END_MENU_TOKEN@*/)
                    .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 0.819, green: 0.482, blue: 0.442)/*@END_MENU_TOKEN@*/)
                    
                    Button("C - Active Wear") {
                        answerChoices.append("C")
                    }
                    .buttonStyle(.borderedProminent)
                    .font(.title)
                    .tint(/*@START_MENU_TOKEN@*/.accentColor/*@END_MENU_TOKEN@*/)
                    .fontWeight(.bold)
                    .accentColor(/*@START_MENU_TOKEN@*/Color(red: 0.936, green: 0.852, blue: 0.815)/*@END_MENU_TOKEN@*/)
                    .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 0.819, green: 0.482, blue: 0.442)/*@END_MENU_TOKEN@*/)
                    
                    Button("D - Formal Wear") {
                        answerChoices.append("D")
                    }
                    .buttonStyle(.borderedProminent)
                    .font(.title)
                    .tint(/*@START_MENU_TOKEN@*/.accentColor/*@END_MENU_TOKEN@*/)
                    .fontWeight(.bold)
                    .accentColor(/*@START_MENU_TOKEN@*/Color(red: 0.936, green: 0.852, blue: 0.815)/*@END_MENU_TOKEN@*/)
                    .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 0.819, green: 0.482, blue: 0.442)/*@END_MENU_TOKEN@*/)
                    
                    Text("   ")
                    NavigationLink(destination: Results(answerChoices: $answerChoices)) {
                        Text("Results ➡️")
                    }
                    
                    
                    
                }
                .padding(.all)
            }
        }
    }
}

struct Quiz__7_Previews: PreviewProvider {
    static var previews: some View {
        Quiz__7(answerChoices: .constant([]))
    }
}
