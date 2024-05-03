//
//  HintView3.swift
//  Pocket Abacus
//
//  Created by Feline Victoria on 02/05/24.
//

import SwiftUI

struct HintRelaxView3: View {
    var body: some View {
        VStack {
         
            Spacer()
            Spacer()
            Text("Small Friends")
                .foregroundColor(.white)
                .font(.title2)
            Text("Here's a list of small friends")
                .foregroundColor(.white)
            Spacer()
            Spacer()
            Spacer()
            Image("smallFriends")
            Spacer()
            Spacer()
            Spacer()
            
            NavigationLink(destination:RelaxModeView2()) {
                ZStack {
                    Rectangle()
                        .foregroundColor(.white)
                        .cornerRadius(20)
                    Text("OK")
                        .foregroundColor(.black)
                }
            }
            
        }.background(.black)
        }
    }


#Preview (traits: .landscapeRight){
    HintRelaxView3()
}
