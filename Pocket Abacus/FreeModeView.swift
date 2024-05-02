//
//  ContentView.swift
//  Pocket Abacus
//
//  Created by Feline Victoria on 26/04/24.
//

import SwiftUI



struct FreeModeView: View {
    
    @State var indikatorSempoa:Int = 0
    
    //beads nilai 5, start dri kiri atas::
    @State var warnaawalbeadsatas1 = "beadsAbu"
    @State var posisiawal_beadsatas1 = 60.0
    
    @State var warnaawalbeadsatas2 = "beadsAbu"
    @State var posisiawal_beadsatas2 = 60.0
    
    @State var warnaawalbeadsatas3 = "beadsAbu"
    @State var posisiawal_beadsatas3 = 60.0
    
    @State var warnaawalbeadsatas4 = "beadsAbu"
    @State var posisiawal_beadsatas4 = 60.0
    
    @State var warnaawalbeadsatas5 = "beadsAbu"
    @State var posisiawal_beadsatas5 = 60.0
    
    @State var warnaawalbeadsatas6 = "beadsAbu"
    @State var posisiawal_beadsatas6 = 60.0
    
    @State var warnaawalbeadsatas7 = "beadsAbu"
    @State var posisiawal_beadsatas7 = 60.0
    
    
    //beads nilai 1, start dri kiri atas
    
    //KOLOM 1
    @State var warnaawalbeadsbawah1 = "beadsAbu"
    @State var posisiawal_beadsbawah1 = 185.0
    
    @State var warnaawalbeadsbawah11 = "beadsAbu"
    @State var posisiawal_beadsbawah11 = 215.0
    
    @State var warnaawalbeadsbawah111 = "beadsAbu"
    @State var posisiawal_beadsbawah111 = 245.0
    
    @State var warnaawalbeadsbawah1111 = "beadsAbu"
    @State var posisiawal_beadsbawah1111 = 275.0
    
    //KOLOM 2
    @State var warnaawalbeadsbawah2 = "beadsAbu"
    @State var posisiawal_beadsbawah2 = 185.0
    
    @State var warnaawalbeadsbawah22 = "beadsAbu"
    @State var posisiawal_beadsbawah22 = 215.0
    
    @State var warnaawalbeadsbawah222 = "beadsAbu"
    @State var posisiawal_beadsbawah222 = 245.0
    
    @State var warnaawalbeadsbawah2222 = "beadsAbu"
    @State var posisiawal_beadsbawah2222 = 275.0
    
    //KOLOM 3
    @State var warnaawalbeadsbawah3 = "beadsAbu"
    @State var posisiawal_beadsbawah3 = 185.0
    
    @State var warnaawalbeadsbawah33 = "beadsAbu"
    @State var posisiawal_beadsbawah33 = 215.0
    
    @State var warnaawalbeadsbawah333 = "beadsAbu"
    @State var posisiawal_beadsbawah333 = 245.0
    
    @State var warnaawalbeadsbawah3333 = "beadsAbu"
    @State var posisiawal_beadsbawah3333 = 275.0
    
    //KOLOM 4
    @State var warnaawalbeadsbawah4 = "beadsAbu"
    @State var posisiawal_beadsbawah4 = 185.0
    
    @State var warnaawalbeadsbawah44 = "beadsAbu"
    @State var posisiawal_beadsbawah44 = 215.0
    
    @State var warnaawalbeadsbawah444 = "beadsAbu"
    @State var posisiawal_beadsbawah444 = 245.0
    
    @State var warnaawalbeadsbawah4444 = "beadsAbu"
    @State var posisiawal_beadsbawah4444 = 275.0
    
    //KOLOM 5
    @State var warnaawalbeadsbawah5 = "beadsAbu"
    @State var posisiawal_beadsbawah5 = 185.0
    
    @State var warnaawalbeadsbawah55 = "beadsAbu"
    @State var posisiawal_beadsbawah55 = 215.0
    
    @State var warnaawalbeadsbawah555 = "beadsAbu"
    @State var posisiawal_beadsbawah555 = 245.0
    
    @State var warnaawalbeadsbawah5555 = "beadsAbu"
    @State var posisiawal_beadsbawah5555 = 275.0
    
    //KOLOM 6
    @State var warnaawalbeadsbawah6 = "beadsAbu"
    @State var posisiawal_beadsbawah6 = 185.0
    
    @State var warnaawalbeadsbawah66 = "beadsAbu"
    @State var posisiawal_beadsbawah66 = 215.0
    
    @State var warnaawalbeadsbawah666 = "beadsAbu"
    @State var posisiawal_beadsbawah666 = 245.0
    
    @State var warnaawalbeadsbawah6666 = "beadsAbu"
    @State var posisiawal_beadsbawah6666 = 275.0
    
    //KOLOM 7
    @State var warnaawalbeadsbawah7 = "beadsAbu"
    @State var posisiawal_beadsbawah7 = 185.0
    
    @State var warnaawalbeadsbawah77 = "beadsAbu"
    @State var posisiawal_beadsbawah77 = 215.0
    
    @State var warnaawalbeadsbawah777 = "beadsAbu"
    @State var posisiawal_beadsbawah777 = 245.0
    
    @State var warnaawalbeadsbawah7777 = "beadsAbu"
    @State var posisiawal_beadsbawah7777 = 275.0
    
    @State var valuePosisi1 = 0
    @State var valuePosisi2 = 0
    @State var valuePosisi3 = 0
    @State var valuePosisi4 = 0
    @State var valuePosisi5 = 0
    @State var valuePosisi6 = 0
    @State var valuePosisi7 = 0
    
    
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
                Image(systemName: "questionmark.circle.fill")
                    .foregroundColor(.white)
                    .frame(height:30)
                    .font(.system(size:35))
            }
            Spacer()
            HStack {
                VStack {
                    Image(systemName: "arrow.circlepath")
                        .foregroundColor(.white)
                        .font(.system(size:35))
                    Text("Reset")
                        .foregroundColor(.white)
                }
                Spacer()
                ZStack {
                    VStack {
                        HStack {
                            Text("\(valuePosisi1)")
                                .frame(width: 65)
                                .foregroundColor(.white)
                            Text("\(valuePosisi2)")
                                .frame(width: 65)
                                .foregroundColor(.white)
                            Text("\(valuePosisi3)")
                                .frame(width: 65)
                                .foregroundColor(.white)
                            Text("\(valuePosisi4)")
                                .frame(width: 65)
                                .foregroundColor(.white)
                            Text("\(valuePosisi5)")
                                .frame(width: 65)
                                .foregroundColor(.white)
                            Text("\(valuePosisi6)")
                                .frame(width: 65)
                                .foregroundColor(.white)
                            Text("\(valuePosisi7)")
                                .frame(width: 65)
                                .foregroundColor(.white)
                        }
                        Image("sempoaKosong")
                            .resizable()
                            .scaledToFit()
                    }
                    
                    // KOLOM 7
                    
                    Image(warnaawalbeadsbawah7)
                        .resizable()
                        .scaledToFit()
                        .frame(width:60)
                        .position(x:560, y:posisiawal_beadsbawah7)
                        .onTapGesture {
                            if warnaawalbeadsbawah7 == "beadsKuning" {
                                warnaawalbeadsbawah7 = "beadsAbu"
                                posisiawal_beadsbawah7 = 185 } else { warnaawalbeadsbawah7 = "beadsKuning"
                                    posisiawal_beadsbawah7 = 140
                                }
                            
                            calculateBeads(position: 7)
                        }
                    Image(warnaawalbeadsbawah77)
                        .resizable()
                        .scaledToFit()
                        .frame(width:60)
                        .position(x:560, y:posisiawal_beadsbawah77)
                        .onTapGesture {
                            if warnaawalbeadsbawah77 == "beadsKuning" {
                                warnaawalbeadsbawah77 = "beadsAbu"
                                posisiawal_beadsbawah77 = 215 } else { warnaawalbeadsbawah77 = "beadsKuning"
                                    posisiawal_beadsbawah77 = 170
                                }
                            calculateBeads(position: 7)
                        }
                    Image(warnaawalbeadsbawah777)
                        .resizable()
                        .scaledToFit()
                        .frame(width:60)
                        .position(x:560, y:posisiawal_beadsbawah777)
                        .onTapGesture {
                            if warnaawalbeadsbawah777 == "beadsKuning" {
                                warnaawalbeadsbawah777 = "beadsAbu"
                                posisiawal_beadsbawah777 = 245 } else { warnaawalbeadsbawah777 = "beadsKuning"
                                    posisiawal_beadsbawah777 = 200
                                }
                            calculateBeads(position: 7)
                            
                        }
                    Image(warnaawalbeadsbawah7777)
                        .resizable()
                        .scaledToFit()
                        .frame(width:60)
                        .position(x:560, y:posisiawal_beadsbawah7777)
                        .onTapGesture {
                            if warnaawalbeadsbawah7777 == "beadsKuning" {
                                warnaawalbeadsbawah7777 = "beadsAbu"
                                posisiawal_beadsbawah7777 = 275 } else { warnaawalbeadsbawah7777 = "beadsKuning"
                                    posisiawal_beadsbawah7777 = 230
                                }
                            calculateBeads(position: 7)
                            
                        }
                    
                    
                    Image(warnaawalbeadsatas7)
                        .resizable()
                        .scaledToFit()
                        .frame(width:60)
                        .position(x: 560.0, y: posisiawal_beadsatas7)
                        .onTapGesture {
                            //                            warnaawalbeads = "beadsKuning"
                            //                            posisiawal_beadsatas = 90
                            if warnaawalbeadsatas7 == "beadsKuning" {
                                warnaawalbeadsatas7 = "beadsAbu" // Replace "initialCondition" with your actual initial condition value
                                posisiawal_beadsatas7 = 60
                            } else {
                                warnaawalbeadsatas7 = "beadsKuning"
                                posisiawal_beadsatas7 = 95
                            }
                            calculateBeads(position: 7)
                            
                        }
                    
                    
                    //KOLOM 6
                    
                    Image(warnaawalbeadsbawah6)
                        .resizable()
                        .scaledToFit()
                        .frame(width:60)
                        .position(x:485, y:posisiawal_beadsbawah6)
                        .onTapGesture {
                            if warnaawalbeadsbawah6 == "beadsKuning" {
                                warnaawalbeadsbawah6 = "beadsAbu"
                                posisiawal_beadsbawah6 = 185 } else { warnaawalbeadsbawah6 = "beadsKuning"
                                    posisiawal_beadsbawah6 = 140
                                }
                        }
                    Image(warnaawalbeadsbawah66)
                        .resizable()
                        .scaledToFit()
                        .frame(width:60)
                        .position(x:485, y:posisiawal_beadsbawah66)
                        .onTapGesture {
                            if warnaawalbeadsbawah66 == "beadsKuning" {
                                warnaawalbeadsbawah66 = "beadsAbu"
                                posisiawal_beadsbawah66 = 215 } else { warnaawalbeadsbawah66 = "beadsKuning"
                                    posisiawal_beadsbawah66 = 170
                                }
                        }
                    Image(warnaawalbeadsbawah666)
                        .resizable()
                        .scaledToFit()
                        .frame(width:60)
                        .position(x:485, y:posisiawal_beadsbawah666)
                        .onTapGesture {
                            if warnaawalbeadsbawah666 == "beadsKuning" {
                                warnaawalbeadsbawah666 = "beadsAbu"
                                posisiawal_beadsbawah666 = 245 } else { warnaawalbeadsbawah666 = "beadsKuning"
                                    posisiawal_beadsbawah666 = 200
                                }
                        }
                    Image(warnaawalbeadsbawah6666)
                        .resizable()
                        .scaledToFit()
                        .frame(width:60)
                        .position(x:485, y:posisiawal_beadsbawah6666)
                        .onTapGesture {
                            if warnaawalbeadsbawah6666 == "beadsKuning" {
                                warnaawalbeadsbawah6666 = "beadsAbu"
                                posisiawal_beadsbawah6666 = 275 } else { warnaawalbeadsbawah6666 = "beadsKuning"
                                    posisiawal_beadsbawah6666 = 230
                                }
                        }
                    
                    
                    Image(warnaawalbeadsatas6)
                        .resizable()
                        .scaledToFit()
                        .frame(width:60)
                        .position(x: 485.0, y: posisiawal_beadsatas6)
                        .onTapGesture {
                            //                            warnaawalbeads = "beadsKuning"
                            //                            posisiawal_beadsatas = 90
                            if warnaawalbeadsatas6 == "beadsKuning" {
                                warnaawalbeadsatas6 = "beadsAbu" // Replace "initialCondition" with your actual initial condition value
                                posisiawal_beadsatas6 = 60
                            } else {
                                warnaawalbeadsatas6 = "beadsKuning"
                                posisiawal_beadsatas6 = 95
                            }
                        }
                    
                    
                    //KOLOM 5
                    
                    Image(warnaawalbeadsbawah5)
                        .resizable()
                        .scaledToFit()
                        .frame(width:60)
                        .position(x:410, y:posisiawal_beadsbawah5)
                        .onTapGesture {
                            if warnaawalbeadsbawah5 == "beadsKuning" {
                                warnaawalbeadsbawah5 = "beadsAbu"
                                posisiawal_beadsbawah5 = 185 } else { warnaawalbeadsbawah5 = "beadsKuning"
                                    posisiawal_beadsbawah5 = 140
                                }
                        }
                    Image(warnaawalbeadsbawah55)
                        .resizable()
                        .scaledToFit()
                        .frame(width:60)
                        .position(x:410, y:posisiawal_beadsbawah55)
                        .onTapGesture {
                            if warnaawalbeadsbawah55 == "beadsKuning" {
                                warnaawalbeadsbawah55 = "beadsAbu"
                                posisiawal_beadsbawah55 = 215 } else { warnaawalbeadsbawah55 = "beadsKuning"
                                    posisiawal_beadsbawah55 = 170
                                }
                        }
                    Image(warnaawalbeadsbawah555)
                        .resizable()
                        .scaledToFit()
                        .frame(width:60)
                        .position(x:410, y:posisiawal_beadsbawah555)
                        .onTapGesture {
                            if warnaawalbeadsbawah555 == "beadsKuning" {
                                warnaawalbeadsbawah555 = "beadsAbu"
                                posisiawal_beadsbawah555 = 245 } else { warnaawalbeadsbawah555 = "beadsKuning"
                                    posisiawal_beadsbawah555 = 200
                                }
                        }
                    Image(warnaawalbeadsbawah5555)
                        .resizable()
                        .scaledToFit()
                        .frame(width:60)
                        .position(x:410, y:posisiawal_beadsbawah5555)
                        .onTapGesture {
                            if warnaawalbeadsbawah5555 == "beadsKuning" {
                                warnaawalbeadsbawah5555 = "beadsAbu"
                                posisiawal_beadsbawah5555 = 275 } else { warnaawalbeadsbawah5555 = "beadsKuning"
                                    posisiawal_beadsbawah5555 = 230
                                }
                        }
                    
                    Image(warnaawalbeadsatas5)
                        .resizable()
                        .scaledToFit()
                        .frame(width:60)
                        .position(x: 410.0, y: posisiawal_beadsatas5)
                        .onTapGesture {
                            //                            warnaawalbeads = "beadsKuning"
                            //                            posisiawal_beadsatas = 90
                            if warnaawalbeadsatas5 == "beadsKuning" {
                                warnaawalbeadsatas5 = "beadsAbu" // Replace "initialCondition" with your actual initial condition value
                                posisiawal_beadsatas5 = 60
                            } else {
                                warnaawalbeadsatas5 = "beadsKuning"
                                posisiawal_beadsatas5 = 95
                            }
                        }
                    
                    
                    //KOLOM 4
                    
                    Image(warnaawalbeadsbawah4)
                        .resizable()
                        .scaledToFit()
                        .frame(width:60)
                        .position(x:340, y:posisiawal_beadsbawah4)
                        .onTapGesture {
                            if warnaawalbeadsbawah4 == "beadsKuning" {
                                warnaawalbeadsbawah4 = "beadsAbu"
                                posisiawal_beadsbawah4 = 185 } else { warnaawalbeadsbawah4 = "beadsKuning"
                                    posisiawal_beadsbawah4 = 140
                                }
                        }
                    Image(warnaawalbeadsbawah44)
                        .resizable()
                        .scaledToFit()
                        .frame(width:60)
                        .position(x:340, y:posisiawal_beadsbawah44)
                        .onTapGesture {
                            if warnaawalbeadsbawah44 == "beadsKuning" {
                                warnaawalbeadsbawah44 = "beadsAbu"
                                posisiawal_beadsbawah44 = 215 } else { warnaawalbeadsbawah44 = "beadsKuning"
                                    posisiawal_beadsbawah44 = 170
                                }
                        }
                    Image(warnaawalbeadsbawah444)
                        .resizable()
                        .scaledToFit()
                        .frame(width:60)
                        .position(x:340, y:posisiawal_beadsbawah444)
                        .onTapGesture {
                            if warnaawalbeadsbawah444 == "beadsKuning" {
                                warnaawalbeadsbawah444 = "beadsAbu"
                                posisiawal_beadsbawah444 = 245 } else { warnaawalbeadsbawah444 = "beadsKuning"
                                    posisiawal_beadsbawah444 = 200
                                }
                        }
                    Image(warnaawalbeadsbawah4444)
                        .resizable()
                        .scaledToFit()
                        .frame(width:60)
                        .position(x:340, y:posisiawal_beadsbawah4444)
                        .onTapGesture {
                            if warnaawalbeadsbawah4444 == "beadsKuning" {
                                warnaawalbeadsbawah4444 = "beadsAbu"
                                posisiawal_beadsbawah4444 = 275 } else { warnaawalbeadsbawah4444 = "beadsKuning"
                                    posisiawal_beadsbawah4444 = 230
                                }
                        }
                    
                    Image(warnaawalbeadsatas4)
                        .resizable()
                        .scaledToFit()
                        .frame(width:60)
                        .position(x: 340.0, y: posisiawal_beadsatas4)
                        .onTapGesture {
                            //                            warnaawalbeads = "beadsKuning"
                            //                            posisiawal_beadsatas = 90
                            if warnaawalbeadsatas4 == "beadsKuning" {
                                warnaawalbeadsatas4 = "beadsAbu" // Replace "initialCondition" with your actual initial condition value
                                posisiawal_beadsatas4 = 60
                            } else {
                                warnaawalbeadsatas4 = "beadsKuning"
                                posisiawal_beadsatas4 = 95
                            }
                        }
                    
                    
                    //KOLOM 3
                    
                    Image(warnaawalbeadsbawah3)
                        .resizable()
                        .scaledToFit()
                        .frame(width:60)
                        .position(x:265, y:posisiawal_beadsbawah3)
                        .onTapGesture {
                            if warnaawalbeadsbawah3 == "beadsKuning" {
                                warnaawalbeadsbawah3 = "beadsAbu"
                                posisiawal_beadsbawah3 = 265 } else { warnaawalbeadsbawah3 = "beadsKuning"
                                    posisiawal_beadsbawah3 = 140
                                }
                        }
                    Image(warnaawalbeadsbawah33)
                        .resizable()
                        .scaledToFit()
                        .frame(width:60)
                        .position(x:265, y:posisiawal_beadsbawah33)
                        .onTapGesture {
                            if warnaawalbeadsbawah33 == "beadsKuning" {
                                warnaawalbeadsbawah33 = "beadsAbu"
                                posisiawal_beadsbawah33 = 265 } else { warnaawalbeadsbawah33 = "beadsKuning"
                                    posisiawal_beadsbawah33 = 170
                                }
                        }
                    Image(warnaawalbeadsbawah333)
                        .resizable()
                        .scaledToFit()
                        .frame(width:60)
                        .position(x:265, y:posisiawal_beadsbawah333)
                        .onTapGesture {
                            if warnaawalbeadsbawah333 == "beadsKuning" {
                                warnaawalbeadsbawah333 = "beadsAbu"
                                posisiawal_beadsbawah333 = 265 } else { warnaawalbeadsbawah333 = "beadsKuning"
                                    posisiawal_beadsbawah333 = 200
                                }
                        }
                    Image(warnaawalbeadsbawah3333)
                        .resizable()
                        .scaledToFit()
                        .frame(width:60)
                        .position(x:265, y:posisiawal_beadsbawah3333)
                        .onTapGesture {
                            if warnaawalbeadsbawah3333 == "beadsKuning" {
                                warnaawalbeadsbawah3333 = "beadsAbu"
                                posisiawal_beadsbawah3333 = 265 } else { warnaawalbeadsbawah3333 = "beadsKuning"
                                    posisiawal_beadsbawah3333 = 230
                                }
                        }
                    
                    Image(warnaawalbeadsatas3)
                        .resizable()
                        .scaledToFit()
                        .frame(width:60)
                        .position(x: 265.0, y: posisiawal_beadsatas3)
                        .onTapGesture {
                            //                            warnaawalbeads = "beadsKuning"
                            //                            posisiawal_beadsatas = 90
                            if warnaawalbeadsatas3 == "beadsKuning" {
                                warnaawalbeadsatas3 = "beadsAbu" // Replace "initialCondition" with your actual initial condition value
                                posisiawal_beadsatas3 = 60
                            } else {
                                warnaawalbeadsatas3 = "beadsKuning"
                                posisiawal_beadsatas3 = 95
                            }
                        }
                    
                    
                    //KOLOM 2
                    
                    Image(warnaawalbeadsbawah2)
                        .resizable()
                        .scaledToFit()
                        .frame(width:60)
                        .position(x:190, y:posisiawal_beadsbawah2)
                        .onTapGesture {
                            if warnaawalbeadsbawah2 == "beadsKuning" {
                                warnaawalbeadsbawah2 = "beadsAbu"
                                posisiawal_beadsbawah2 = 185 } else { warnaawalbeadsbawah2 = "beadsKuning"
                                    posisiawal_beadsbawah2 = 140
                                }
                        }
                    Image(warnaawalbeadsbawah22)
                        .resizable()
                        .scaledToFit()
                        .frame(width:60)
                        .position(x:190, y:posisiawal_beadsbawah22)
                        .onTapGesture {
                            if warnaawalbeadsbawah22 == "beadsKuning" {
                                warnaawalbeadsbawah22 = "beadsAbu"
                                posisiawal_beadsbawah22 = 215 } else { warnaawalbeadsbawah22 = "beadsKuning"
                                    posisiawal_beadsbawah22 = 170
                                }
                        }
                    Image(warnaawalbeadsbawah222)
                        .resizable()
                        .scaledToFit()
                        .frame(width:60)
                        .position(x:190, y:posisiawal_beadsbawah222)
                        .onTapGesture {
                            if warnaawalbeadsbawah222 == "beadsKuning" {
                                warnaawalbeadsbawah222 = "beadsAbu"
                                posisiawal_beadsbawah222 = 245 } else { warnaawalbeadsbawah222 = "beadsKuning"
                                    posisiawal_beadsbawah222 = 200
                                }
                        }
                    Image(warnaawalbeadsbawah2222)
                        .resizable()
                        .scaledToFit()
                        .frame(width:60)
                        .position(x:190, y:posisiawal_beadsbawah2222)
                        .onTapGesture {
                            if warnaawalbeadsbawah2222 == "beadsKuning" {
                                warnaawalbeadsbawah2222 = "beadsAbu"
                                posisiawal_beadsbawah2222 = 275 } else { warnaawalbeadsbawah2222 = "beadsKuning"
                                    posisiawal_beadsbawah2222 = 230
                                }
                        }
                    
                    Image(warnaawalbeadsatas2)
                        .resizable()
                        .scaledToFit()
                        .frame(width:60)
                        .position(x: 190.0, y: posisiawal_beadsatas2)
                        .onTapGesture {
                            //                            warnaawalbeads = "beadsKuning"
                            //                            posisiawal_beadsatas = 90
                            if warnaawalbeadsatas2 == "beadsKuning" {
                                warnaawalbeadsatas2 = "beadsAbu" // Replace "initialCondition" with your actual initial condition value
                                posisiawal_beadsatas2 = 60
                            } else {
                                warnaawalbeadsatas2 = "beadsKuning"
                                posisiawal_beadsatas2 = 95
                            }
                        }
                    
                    //KOLOM 1
                    Image(warnaawalbeadsbawah1)
                        .resizable()
                        .scaledToFit()
                        .frame(width:60)
                        .position(x:115, y:posisiawal_beadsbawah1)
                        .onTapGesture {
                            if warnaawalbeadsbawah1 == "beadsKuning" {
                                warnaawalbeadsbawah1 = "beadsAbu"
                                posisiawal_beadsbawah1 = 185 } else { warnaawalbeadsbawah1 = "beadsKuning"
                                    posisiawal_beadsbawah1 = 140
                                }
                            
                            calculateBeads(position: 1)
                        }
                    Image(warnaawalbeadsbawah11)
                        .resizable()
                        .scaledToFit()
                        .frame(width:60)
                        .position(x:115, y:posisiawal_beadsbawah11)
                        .onTapGesture {
                            if warnaawalbeadsbawah11 == "beadsKuning" {
                                warnaawalbeadsbawah11 = "beadsAbu"
                                posisiawal_beadsbawah11 = 215 } else { warnaawalbeadsbawah11 = "beadsKuning"
                                    posisiawal_beadsbawah11 = 170
                                }
                            
                            calculateBeads(position: 1)
                        }
                    Image(warnaawalbeadsbawah111)
                        .resizable()
                        .scaledToFit()
                        .frame(width:60)
                        .position(x:115, y:posisiawal_beadsbawah111)
                        .onTapGesture {
                            if warnaawalbeadsbawah111 == "beadsKuning" {
                                warnaawalbeadsbawah111 = "beadsAbu"
                                posisiawal_beadsbawah111 = 245 } else { warnaawalbeadsbawah111 = "beadsKuning"
                                    posisiawal_beadsbawah111 = 200
                                }
                            
                            calculateBeads(position: 1)
                        }
                    Image(warnaawalbeadsbawah1111)
                        .resizable()
                        .scaledToFit()
                        .frame(width:60)
                        .position(x:115, y:posisiawal_beadsbawah1111)
                        .onTapGesture {
                            if warnaawalbeadsbawah1111 == "beadsKuning" {
                                warnaawalbeadsbawah1111 = "beadsAbu"
                                posisiawal_beadsbawah1111 = 275 } else { warnaawalbeadsbawah1111 = "beadsKuning"
                                    posisiawal_beadsbawah1111 = 230
                                }
                            
                            calculateBeads(position: 1)
                        }
                    
                    
                    Image(warnaawalbeadsatas1)
                        .resizable()
                        .scaledToFit()
                        .frame(width:60)
                        .position(x: 115.0, y: posisiawal_beadsatas1)
                        .onTapGesture {
                            //                            warnaawalbeads = "beadsKuning"
                            //                            posisiawal_beadsatas = 90
                            if warnaawalbeadsatas1 == "beadsKuning" {
                                warnaawalbeadsatas1 = "beadsAbu" // Replace "initialCondition" with your actual initial condition value
                                posisiawal_beadsatas1 = 60
                            } else {
                                warnaawalbeadsatas1 = "beadsKuning"
                                posisiawal_beadsatas1 = 95
                            }
                            
                            calculateBeads(position: 1)
                        }
                    
                    
                    
                    
                    
                    
                }
            }
            Spacer()
        }
        .background(.black)
        .navigationBarHidden(true)
        //        .edgesIgnoringSafeArea(.all)
        
    }
    
    
    func calculateBeads(position: Int) {
        var value = 0
        if position == 1 {
            if warnaawalbeadsatas1 == "beadsKuning" {
                value += 5
            }
            
            if warnaawalbeadsbawah1 == "beadsKuning" {
                value += 1
            }
            
            if warnaawalbeadsbawah11 == "beadsKuning" {
                value += 1
            }
            
            if warnaawalbeadsbawah111 == "beadsKuning" {
                value += 1
            }
            
            if warnaawalbeadsbawah1111 == "beadsKuning" {
                value += 1
            }
            
            valuePosisi1 = value
        } else if position == 2 {
            
        } else if position == 3 {
            
        } else if position == 4 {
            
        } else if position == 5 {
            
        } else if position == 6 {
            
        } else if position == 7 {
            
        }
    }
}



//func beadSempoa1 {



//func beadSempoa5 {



//func labelSempoa {


//Image("beadsKuning")
//.resizable
//.scaledToFit


#Preview (traits: . landscapeRight){
    FreeModeView()
}