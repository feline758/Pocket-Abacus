//
//  HintView1.swift
//  Pocket Abacus
//
//  Created by Feline Victoria on 02/05/24.
//

import SwiftUI

struct HintRelaxView1: View {
    var body: some View {
        VStack {
            Spacer()
            Spacer()
            Text ("Counting")
                .foregroundColor(.white)
                .font(.title2)
            Spacer()
            Spacer()
            Spacer()
            Spacer()
        
            
            Image("Hint1")
            
            Spacer()
            Spacer()
            Spacer()
       
            NavigationLink(destination:HintRelaxView2()) {
                ZStack {
                    Rectangle()
                        .cornerRadius(20)
                        .foregroundColor(.white)
                    HStack {
                        Text("Next")
                        Image(systemName:"arrow.right")
                    }.foregroundColor(.black)
                }
            }
        } .background(.black)
    }
}

#Preview (traits: .landscapeRight) {
    HintRelaxView1()
}
