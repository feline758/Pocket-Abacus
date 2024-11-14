//
//  FrontPageView.swift
//  Pocket Abacus
//
//  Created by Feline Victoria on 30/04/24.
//

import SwiftUI

struct FrontPageView: View {
    var body: some View {
        
        NavigationStack {
            HStack {
                
//                image sempoa di kiri
                Image("FrontPage")
                
                VStack {
                    Spacer().frame(height: 60)
                    
                    Image("modesText")
                    
                    Spacer().frame(height: 60)
                    
                    HStack {
//                        Tombol Free Mode
                        NavigationLink(destination:FreeModeView()){
                            ZStack {
                                Rectangle()
                                    .foregroundColor(.white)
                                    .opacity(0.45)
                                    .cornerRadius(20)
                                    
                                
                                Text("Free Mode")
                                    .foregroundStyle(.yellow)
                                    .fontWeight(.bold)
                            }
                        }
//                        Tombol Relax Mode
                        NavigationLink (destination:RelaxModeView2()) {
                            ZStack {
                                Rectangle()
                                    .foregroundColor(.white)
                                    .opacity(0.45)
                                    .cornerRadius(20)
                                
                                Text("Relax Mode")
                                    .foregroundStyle(.yellow)
                                    .fontWeight(.bold)
                            }
                        }
                    }
                }
                .padding()
            }.background(.black)
                .navigationBarHidden(true)
//            buat hide navigation bar default
        }
        
    }
}

#Preview (traits: . landscapeRight){
    FrontPageView()
}
