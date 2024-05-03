//
//  RelaxModeView1.swift
//  Pocket Abacus
//
//  Created by Feline Victoria on 02/05/24.
//

import SwiftUI

struct RelaxModeView1: View {
    var body: some View {
        VStack {
            HStack {
                VStack {
                    
                    NavigationLink(destination:FrontPageView()) {
                        Image(systemName: "arrow.left")
                            .foregroundColor(.white)
                            .frame(height:30)
                            .font(.system(size: 35))
                    }
                    Text("Modes")
                        .foregroundColor(.white)
                }
                Spacer()
            }
            Text("Relax Mode")
                .font(.title2)
                .foregroundColor(.white)
            Spacer()
            VStack {
                HStack {
                    NavigationLink(destination:RelaxModeView2()) {
                        Image("medal1") }
                    Image("medal2")
                    Image("medal3")
                }
                HStack {
                    Image("medal4")
                    Image("medal5")
                }
            }
            Spacer()
            VStack {
                Text("Click on the badge above to solve Abacus problems")
                Text("with no timers, no stress.")
            }.foregroundColor(.white)
            Spacer()
            
        }.background(.black)
        .navigationBarHidden(true)

    }
 
}

#Preview (traits:.landscapeRight) {
    RelaxModeView1()
}
