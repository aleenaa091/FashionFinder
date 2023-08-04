//
//  Results.swift
//  FashionFinder
//
//  Created by Aleena Abraham on 8/3/23.
//

import SwiftUI

struct Results: View {
    @Binding var answerChoices: [String]
    var answerA: Int=0
    var answerB: Int=0
    var answerC: Int=0
    var answerD: Int=0
    
    func tally(answerChoices: [String]) -> Int {
        
        var count = [0, 0, 0, 0]
        var largest = count[0]
        
        for answer in answerChoices {
            if answer == "A" {
                count[0]+=1
            } else if answer == "B" {
                count[1]+=1
            } else if answer == "C" {
                count[2]+=1
            } else {
                count[3]+=1
            }
        }
        
        var letterCount = -1
        var officialLet = 0
        
        for val in count {
            letterCount+=1
            if val > largest {
                largest = val
                officialLet = letterCount
            }
        }
        
                
        return officialLet
    }
    
    func styleChoice (officialLet : Int) -> String {
        var styleChoice = " "
        if officialLet == 0 {
            styleChoice = "Casual Chic / Basic"
        } else if officialLet == 1 {
            styleChoice = "Street"
        } else if officialLet == 2 {
            styleChoice = "Boho"
        } else if officialLet == 3 {
            styleChoice = "Vintage"
        }
        return styleChoice
    }
    
    var body: some View {
        NavigationStack {
            ZStack {
                Image("quiz")
                    .ignoresSafeArea()
                
                VStack {
                    Text("The style that matches you the most:")
                        .font(.largeTitle)
                        .multilineTextAlignment(.center)
                    Text(" ")
                    Button("\(styleChoice(officialLet : tally(answerChoices: answerChoices)))"){
                        
                    }
                        .font(.title)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .buttonStyle(.bordered)
                        .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 0.819, green: 0.482, blue: 0.442)/*@END_MENU_TOKEN@*/)
                    Text(" ")
                    Text("Congratulations on completing the quiz!")
                        .fontWeight(.bold)
                   
                    HStack{
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
                        
                        NavigationLink(destination: Learn()) {
                            Text("📖")
                                .font(.largeTitle)
                        }
                        .buttonStyle(.borderedProminent)
                        .cornerRadius(/*@START_MENU_TOKEN@*/100.0/*@END_MENU_TOKEN@*/)
                        .tint(/*@START_MENU_TOKEN@*/.accentColor/*@END_MENU_TOKEN@*/)
                        .accentColor(/*@START_MENU_TOKEN@*/Color(red: 0.895, green: 0.975, blue: 0.999)/*@END_MENU_TOKEN@*/)
                    }
                        
                } // vstack
                .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            } // ztack
        } // nav stack
    }
}

struct Results_Previews: PreviewProvider {
    static var previews: some View {
        Results(answerChoices: .constant([]))
    }
}
