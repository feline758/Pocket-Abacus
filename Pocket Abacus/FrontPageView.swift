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
                    
                    Image("modesText")
                    
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                    
                    HStack {
//                        Tombol Free Mode
                        NavigationLink(destination:FreeModeView()){
                            ZStack {
                                
                                
                                Rectangle()
                                    .foregroundColor(.white)
                                    .cornerRadius(20)
                                
                                Text("Free Mode")
                            }
                        }
//                        Tombol Relax Mode
                        NavigationLink (destination:RelaxModeView1()) {
                            ZStack {
                                Rectangle()
                                    .foregroundColor(.white)
                                    .cornerRadius(20)
                                Text("Relax Mode")
                                
                            }
                        }
                        
                      
                    
                    }
                    
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                }
               
                
            }.background(.black)
                .navigationBarHidden(true)
//            buat hide navigation bar default
        }
        
    }
}

#Preview (traits: . landscapeRight){
    FrontPageView()
}
