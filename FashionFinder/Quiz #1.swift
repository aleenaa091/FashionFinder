//
//  Quiz #1.swift
//  FashionFinder
//
//  Created by Aleena Abraham on 8/2/23.
//

import SwiftUI

struct Quiz__1: View {
    var body: some View {
        NavigationStack {
            Image("quiz")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fill)
                .ignoresSafeArea()
        }

    }
}

struct Quiz__1_Previews: PreviewProvider {
    static var previews: some View {
        Quiz__1()
    }
}
