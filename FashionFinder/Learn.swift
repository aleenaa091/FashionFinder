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
                VStack() {
                    Text("Learn")
                        .font(.largeTitle)
                        .multilineTextAlignment(.center)
                    Text("help the environment and go sustainable.")
                        .font(.title)
                        .multilineTextAlignment(.center)
                    Text("information")
                        .multilineTextAlignment(.center)
                    
                    
                    HStack() {
                        Image("envi1")
                            .frame(width: 150.0, height: 150.0)
                            .cornerRadius(/*@START_MENU_TOKEN@*/50.0/*@END_MENU_TOKEN@*/)
                        Image("envi2")
                            .frame(width: 150.0, height: 150.0)
                            .cornerRadius(/*@START_MENU_TOKEN@*/50.0/*@END_MENU_TOKEN@*/)
                    }
                }
            }
        }

    }
}

struct Learn_Previews: PreviewProvider {
    static var previews: some View {
        Learn()
    }
}
