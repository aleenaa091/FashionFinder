//
//  Quiz #1.swift
//  FashionFinder
//
//  Created by Aleena Abraham on 8/2/23.
//

import SwiftUI

struct Quiz__1: View {
    
    @State var answerChoices = [String]()
    
    var body: some View {
        NavigationStack {
            ZStack {
                Image("quiz")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fill)
                    .ignoresSafeArea()
                VStack {
                    Text("Do you tend to dress more feminine or masculine?")
                        .font(.largeTitle)
                        .multilineTextAlignment(.center)
                    
                    // Image("")
                    Text("   ")
                    
                    Button("A - Feminine") {
                        answerChoices.append("A")
                        print(answerChoices)
                    }
                    .buttonStyle(.borderedProminent)
                    .font(.title)
                    .tint(/*@START_MENU_TOKEN@*/.accentColor/*@END_MENU_TOKEN@*/)
                    .fontWeight(.bold)
                    .accentColor(/*@START_MENU_TOKEN@*/Color(red: 0.936, green: 0.852, blue: 0.815)/*@END_MENU_TOKEN@*/)
                    .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 0.819, green: 0.482, blue: 0.442)/*@END_MENU_TOKEN@*/)
                    
                    
                    Button("B - Masculine") {
                        answerChoices.append("B")
                    }
                    .buttonStyle(.borderedProminent)
                    .font(.title)
                    .tint(/*@START_MENU_TOKEN@*/.accentColor/*@END_MENU_TOKEN@*/)
                    .fontWeight(.bold)
                    .accentColor(/*@START_MENU_TOKEN@*/Color(red: 0.936, green: 0.852, blue: 0.815)/*@END_MENU_TOKEN@*/)
                    .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 0.819, green: 0.482, blue: 0.442)/*@END_MENU_TOKEN@*/)
                    
                    
                    Text("   ")
                    NavigationLink(destination: Quiz__2(answerChoices: $answerChoices)) {
                        Text("Next Question ➡️")
                    }
                    
                    
                    
                }
                .padding(.all)
            }
        }

    }
}

struct Quiz__1_Previews: PreviewProvider {
    static var previews: some View {
        Quiz__1()
    }
}
