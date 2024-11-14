//
//  transparentView.swift
//  Pocket Abacus
//
//  Created by Feline Victoria on 03/05/24.
//

import SwiftUI

struct transparentView: View {
    var body: some View {
        ZStack {
            Rectangle()
                .background(.black)
                .opacity(0.3)
            Image("correct")
        }
    }
}

#Preview (traits: .landscapeRight){
    transparentView()
}
