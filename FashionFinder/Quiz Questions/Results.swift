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
            styleChoice = "Basic"
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
                    Text("Your style should be \(styleChoice(officialLet : tally(answerChoices: answerChoices)))")
                    
                } // vstack
                
            } // ztack
        } // nav stack
    }
}

struct Results_Previews: PreviewProvider {
    static var previews: some View {
        Results(answerChoices: .constant([]))
    }
}
