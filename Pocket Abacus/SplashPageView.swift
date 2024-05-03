//
//  SplashPageView.swift
//  Pocket Abacus
//
//  Created by Feline Victoria on 03/05/24.
//

import SwiftUI

struct SplashPageView: View {
    
    @State var isActive: Bool = false
    
    var body: some View {
//        if self is active = kalo active, dia ganti ke FrontPageView setelah 2,5 detik
        ZStack {
            if self.isActive {
                FrontPageView()
            } else {
                Rectangle()
                    .background(.black)
                HStack {
                    Spacer()
                    Image("FrontPage")
                    Spacer()
                    Image("textPocketAbacus")
                    Spacer()
                }
            }
        }
//        ngambil dari MEDIUM.COM thankyou Steffi <3
        .onAppear {
            DispatchQueue.main.asyncAfter(deadline: .now() + 2.5) {
                withAnimation {
                    self.isActive = true
                }
            }
        }
    }
}

#Preview (traits: .landscapeRight){
    SplashPageView()
}
