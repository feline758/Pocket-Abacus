//
//  HintView2.swift
//  Pocket Abacus
//
//  Created by Feline Victoria on 02/05/24.
//

import SwiftUI

struct HintRelaxView2: View {
    var body: some View {
        VStack {
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            Text("Big Friends")
                .font(.title2)
                .foregroundColor(.white)
    
            Spacer()
            
            Text("Here's a list of big friends")
                .foregroundColor(.white)
            
            Spacer()
            Spacer()
            Spacer()
            
            Image("bigFriends")
            
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            Spacer()
            ZStack {
                HStack {
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                    NavigationLink (destination: HintView3()) {
                        Rectangle()
                            .cornerRadius(20)
                            .foregroundColor(.white)
                    }
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                }
                HStack {
                    Text("Next")
                    Image(systemName:"arrow.right")
                }
               
            }
        }.background(.black)
    }
}

#Preview (traits: .landscapeRight){
    HintRelaxView2()
}
