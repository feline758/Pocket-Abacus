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
                    
                    Text("MODES")
                        .font(.title)
                        .foregroundColor(.white)
                    
                    HStack {
                        NavigationLink(destination:FreeModeView()){
                            ZStack {
                                
                                
                                Rectangle()
                                    .foregroundColor(.white)
                                    .cornerRadius(20)
                                
                                Text("Free Mode")
                            }
                        }
                        ZStack {
                            Rectangle()
                                .foregroundColor(.white)
                                .cornerRadius(20)
                            Text("Relax Mode")
                        }
                        
                      
                    
                    }
                    
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                }
               
                
            }.background(.black)
                .navigationBarHidden(true)
        }
        
    }
}

#Preview (traits: . landscapeRight){
    FrontPageView()
}
