//
//  RelaxModeView2.swift
//  Pocket Abacus
//
//  Created by Feline Victoria on 02/05/24.
//

import SwiftUI

struct RelaxModeView2: View {

    //    BUAT RANDOMIZE SOAL (integer random in 1..<100)
//    @State buat kalo var nya muncul di view
    @State var angkaDepan = Int.random(in:1..<1000)
    @State var angkaBelakang = Int.random(in:1..<1000)

    
    //    variabel buat operator soal, operatornya + doang WWKWKWKKW
    @State var operatorSoal = ["+"]
    //    buat shuffle operator, antara + dan - tadi

    
    //beads nilai 5, start dri kiri atas::
//    state variabel warna awal (abu2), dan posisi Y awal (60)
    
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
    //    state variabel warna awal (abu2), dan posisi Y awal (185,215,245,275)
    
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
    
    
//    Initial conditions buat semua value indikator:
    @State var valuePosisi1 = 0
    @State var valuePosisi2 = 0
    @State var valuePosisi3 = 0
    @State var valuePosisi4 = 0
    @State var valuePosisi5 = 0
    @State var valuePosisi6 = 0
    @State var valuePosisi7 = 0
    
//    Initial condition sebelum jwbannya dicek benar salah, gaada correct page
    @State var jawabansalah = false
    
    
    var body: some View {
        
//        halaman CORRECT di ZStack sm semua konten, behavior dibuat on-tap supaya ilang
        
        ZStack{
            VStack {
                HStack {
                    VStack {
                        
                        //                    Tombol MODES
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
                    
                    //                SOAL, dirandom angka & operatornya
                    Text("\(angkaDepan) \(operatorSoal[0]) \(angkaBelakang)")
                        .foregroundColor(.white)
                        .font(.title)
                    Spacer()
                    
                    //                Tombol HINT
                    NavigationLink(destination:HintRelaxView1()) {
                        Image(systemName: "questionmark.circle.fill")
                            .foregroundColor(.white)
                            .frame(height:30)
                            .font(.system(size:35))
                    }
                }
                Spacer()
                HStack {
                    VStack {
                        
                        //                    Tombol RESET: value, warna, posisi semua balik awal
                        Image(systemName: "arrow.circlepath")
                            .foregroundColor(.white)
                            .font(.system(size:35))
                            .onTapGesture {
                                tombolReset()
                            }
                        Text("Reset")
                            .foregroundColor(.white)
                    }
                    Spacer()
                    ZStack {
                        VStack {
                            HStack {
                                //                            Indikator value beads, pake \() supaya kebaca jdi string?? LUPA BSK COBA TNY KO CIS LGI
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
                        
                        
                        
                        
                        
                        //                    POSISI & WRN BEADS PER KOLOM
                        //                    ada on-tap gesture di semua beads
                        
                        // KOLOM 7
                        
                        Image(warnaawalbeadsbawah7)
                            .resizable()
                            .scaledToFit()
                            .frame(width:60)
                            .position(x:560, y:posisiawal_beadsbawah7)
                            .onTapGesture {

//                                KALO beads 1 warna abu, waktu dipencet berubah jdi kuning, posisi naik.
//                                ELSE IF beads 1 warna kuning, waktu dipencet beads 1-4 ikut berubah jdi abu, posisi turun ke awal.
                                
                                if warnaawalbeadsbawah7 == "beadsAbu" {

                                    warnaawalbeadsbawah7 = "beadsKuning"
                                    posisiawal_beadsbawah7 = 140

                                }else if warnaawalbeadsbawah7 == "beadsKuning" {
                                    
                                    warnaawalbeadsbawah7 = "beadsAbu"
                                    posisiawal_beadsbawah7 = 185
                                    
                                    warnaawalbeadsbawah77 = "beadsAbu"
                                    posisiawal_beadsbawah77 = 215
                                    
                                    warnaawalbeadsbawah777 = "beadsAbu"
                                    posisiawal_beadsbawah777 = 245
                                    
                                    warnaawalbeadsbawah7777 = "beadsAbu"
                                    posisiawal_beadsbawah7777 = 275
                                    
                                }
                                calculateBeads(position: 7)
                                cekJawaban()
                            }
                        Image(warnaawalbeadsbawah77)
                            .resizable()
                            .scaledToFit()
                            .frame(width:60)
                            .position(x:560, y:posisiawal_beadsbawah77)
                            .onTapGesture {

                                if warnaawalbeadsbawah77 == "beadsAbu" {

                                    warnaawalbeadsbawah77 = "beadsKuning"
                                    posisiawal_beadsbawah77 = 170
                                    
                                    warnaawalbeadsbawah7 = "beadsKuning"
                                    posisiawal_beadsbawah7 = 140
                                }else if warnaawalbeadsbawah77 == "beadsKuning" {
                                    
                                    warnaawalbeadsbawah77 = "beadsAbu"
                                    posisiawal_beadsbawah77 = 215
                                    
                                    warnaawalbeadsbawah777 = "beadsAbu"
                                    posisiawal_beadsbawah777 = 245
                                    
                                    warnaawalbeadsbawah7777 = "beadsAbu"
                                    posisiawal_beadsbawah7777 = 275
                                    
                                }
                                calculateBeads(position: 7)
                                cekJawaban()
                            }
                        Image(warnaawalbeadsbawah777)
                            .resizable()
                            .scaledToFit()
                            .frame(width:60)
                            .position(x:560, y:posisiawal_beadsbawah777)
                            .onTapGesture {

                                if warnaawalbeadsbawah777 == "beadsAbu" {
                                    
                                    warnaawalbeadsbawah777 = "beadsKuning"
                                    posisiawal_beadsbawah777 = 200
                                    
                                    warnaawalbeadsbawah77 = "beadsKuning"
                                    posisiawal_beadsbawah77 = 170
                                    
                                    warnaawalbeadsbawah7 = "beadsKuning"
                                    posisiawal_beadsbawah7 = 140
                                }else if warnaawalbeadsbawah777 == "beadsKuning" {
                                    
                                    warnaawalbeadsbawah777 = "beadsAbu"
                                    posisiawal_beadsbawah777 = 245
                                    
                                    warnaawalbeadsbawah7777 = "beadsAbu"
                                    posisiawal_beadsbawah7777 = 275
                                    
                                }
                                calculateBeads(position: 7)
                                cekJawaban()
                                
                            }
                        Image(warnaawalbeadsbawah7777)
                            .resizable()
                            .scaledToFit()
                            .frame(width:60)
                            .position(x:560, y:posisiawal_beadsbawah7777)
                            .onTapGesture {
//                                KALO warna awal = abu, saat on tap beads 1-4 berubah jdi kuning, posisi berubah jdi naik. ELSE IF on tap waktu beads 4 wrn kuning, beads 4 nya doang yg balik jdi wrn abu, balik ke posisi awal
                                if warnaawalbeadsbawah7777 == "beadsAbu" {
                                    
                                    warnaawalbeadsbawah7777 = "beadsKuning"
                                    posisiawal_beadsbawah7777 = 230
                                    
                                    warnaawalbeadsbawah777 = "beadsKuning"
                                    posisiawal_beadsbawah777 = 200
                                    
                                    warnaawalbeadsbawah77 = "beadsKuning"
                                    posisiawal_beadsbawah77 = 170
                                    
                                    warnaawalbeadsbawah7 = "beadsKuning"
                                    posisiawal_beadsbawah7 = 140
                                }else if warnaawalbeadsbawah7777 == "beadsKuning" {
                                    
                                    warnaawalbeadsbawah7777 = "beadsAbu"
                                    posisiawal_beadsbawah7777 = 275
                                    
                                }
                                calculateBeads(position: 7)
                                cekJawaban()
                                
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
                                cekJawaban()
                                
                            }
                        
                        
                        //KOLOM 6
                        
                        Image(warnaawalbeadsbawah6)
                            .resizable()
                            .scaledToFit()
                            .frame(width:60)
                            .position(x:485, y:posisiawal_beadsbawah6)
                            .onTapGesture {
//                                KALO beads 1 warna abu, waktu dipencet berubah jdi kuning, posisi naik.
//                                ELSE IF beads 1 warna kuning, waktu dipencet beads 1-4 ikut berubah jdi abu, posisi turun ke awal.
                                if warnaawalbeadsbawah6 == "beadsAbu" {

                                    warnaawalbeadsbawah6 = "beadsKuning"
                                    posisiawal_beadsbawah6 = 140

                                }else if warnaawalbeadsbawah6 == "beadsKuning" {
                                    
                                    warnaawalbeadsbawah6 = "beadsAbu"
                                    posisiawal_beadsbawah6 = 185
                                    
                                    warnaawalbeadsbawah66 = "beadsAbu"
                                    posisiawal_beadsbawah66 = 215
                                    
                                    warnaawalbeadsbawah666 = "beadsAbu"
                                    posisiawal_beadsbawah666 = 245
                                    
                                    warnaawalbeadsbawah6666 = "beadsAbu"
                                    posisiawal_beadsbawah6666 = 275
                                    
                                }
                                calculateBeads(position: 6)
                                cekJawaban()
                            }
                        Image(warnaawalbeadsbawah66)
                            .resizable()
                            .scaledToFit()
                            .frame(width:60)
                            .position(x:485, y:posisiawal_beadsbawah66)
                            .onTapGesture {
                                if warnaawalbeadsbawah66 == "beadsAbu" {

                                    warnaawalbeadsbawah66 = "beadsKuning"
                                    posisiawal_beadsbawah66 = 170
                                    
                                    warnaawalbeadsbawah6 = "beadsKuning"
                                    posisiawal_beadsbawah6 = 140
                                }else if warnaawalbeadsbawah66 == "beadsKuning" {
                                    
                                    warnaawalbeadsbawah66 = "beadsAbu"
                                    posisiawal_beadsbawah66 = 215
                                    
                                    warnaawalbeadsbawah666 = "beadsAbu"
                                    posisiawal_beadsbawah666 = 245
                                    
                                    warnaawalbeadsbawah6666 = "beadsAbu"
                                    posisiawal_beadsbawah6666 = 275
                                    
                                }
                                calculateBeads(position: 6)
                                cekJawaban()
                            }
                        Image(warnaawalbeadsbawah666)
                            .resizable()
                            .scaledToFit()
                            .frame(width:60)
                            .position(x:485, y:posisiawal_beadsbawah666)
                            .onTapGesture {
                                if warnaawalbeadsbawah666 == "beadsAbu" {
                                    
                                    warnaawalbeadsbawah666 = "beadsKuning"
                                    posisiawal_beadsbawah666 = 200
                                    
                                    warnaawalbeadsbawah66 = "beadsKuning"
                                    posisiawal_beadsbawah66 = 170
                                    
                                    warnaawalbeadsbawah6 = "beadsKuning"
                                    posisiawal_beadsbawah6 = 140
                                }else if warnaawalbeadsbawah666 == "beadsKuning" {
                                    
                                    warnaawalbeadsbawah666 = "beadsAbu"
                                    posisiawal_beadsbawah666 = 245
                                    
                                    warnaawalbeadsbawah6666 = "beadsAbu"
                                    posisiawal_beadsbawah6666 = 275
                                    
                                }
                                calculateBeads(position: 6)
                                cekJawaban()
                            }
                        Image(warnaawalbeadsbawah6666)
                            .resizable()
                            .scaledToFit()
                            .frame(width:60)
                            .position(x:485, y:posisiawal_beadsbawah6666)
                            .onTapGesture {
                                //                                KALO beads 1 warna abu, waktu dipencet berubah jdi kuning, posisi naik.
                                //                                ELSE IF beads 1 warna kuning, waktu dipencet beads 1-4 ikut berubah jdi abu, posisi turun ke awal.
                                if warnaawalbeadsbawah6666 == "beadsAbu" {
                                    
                                    warnaawalbeadsbawah6666 = "beadsKuning"
                                    posisiawal_beadsbawah6666 = 230
                                    
                                    warnaawalbeadsbawah666 = "beadsKuning"
                                    posisiawal_beadsbawah666 = 200
                                    
                                    warnaawalbeadsbawah66 = "beadsKuning"
                                    posisiawal_beadsbawah66 = 170
                                    
                                    warnaawalbeadsbawah6 = "beadsKuning"
                                    posisiawal_beadsbawah6 = 140
                                }else if warnaawalbeadsbawah6666 == "beadsKuning" {
                                    
                                    warnaawalbeadsbawah6666 = "beadsAbu"
                                    posisiawal_beadsbawah6666 = 275
                                    
                                }
                                calculateBeads(position: 6)
                                cekJawaban()
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
                                calculateBeads(position: 6)
                                cekJawaban()
                            }
                        
                        
                        //KOLOM 5
                        
                        Image(warnaawalbeadsbawah5)
                            .resizable()
                            .scaledToFit()
                            .frame(width:60)
                            .position(x:410, y:posisiawal_beadsbawah5)
                            .onTapGesture {
                                if warnaawalbeadsbawah5 == "beadsAbu" {

                                    warnaawalbeadsbawah5 = "beadsKuning"
                                    posisiawal_beadsbawah5 = 140

                                }else if warnaawalbeadsbawah5 == "beadsKuning" {
                                    
                                    warnaawalbeadsbawah5 = "beadsAbu"
                                    posisiawal_beadsbawah5 = 185
                                    
                                    warnaawalbeadsbawah55 = "beadsAbu"
                                    posisiawal_beadsbawah55 = 215
                                    
                                    warnaawalbeadsbawah555 = "beadsAbu"
                                    posisiawal_beadsbawah555 = 245
                                    
                                    warnaawalbeadsbawah5555 = "beadsAbu"
                                    posisiawal_beadsbawah5555 = 275
                                    
                                }
                                calculateBeads(position: 5)
                                cekJawaban()
                            }
                        Image(warnaawalbeadsbawah55)
                            .resizable()
                            .scaledToFit()
                            .frame(width:60)
                            .position(x:410, y:posisiawal_beadsbawah55)
                            .onTapGesture {
                                if warnaawalbeadsbawah55 == "beadsAbu" {

                                    warnaawalbeadsbawah55 = "beadsKuning"
                                    posisiawal_beadsbawah55 = 170
                                    
                                    warnaawalbeadsbawah5 = "beadsKuning"
                                    posisiawal_beadsbawah5 = 140
                                }else if warnaawalbeadsbawah55 == "beadsKuning" {
                                    
                                    warnaawalbeadsbawah55 = "beadsAbu"
                                    posisiawal_beadsbawah55 = 215
                                    
                                    warnaawalbeadsbawah555 = "beadsAbu"
                                    posisiawal_beadsbawah555 = 245
                                    
                                    warnaawalbeadsbawah5555 = "beadsAbu"
                                    posisiawal_beadsbawah5555 = 275
                                    
                                }
                                calculateBeads(position: 5)
                                cekJawaban()
                            }
                        Image(warnaawalbeadsbawah555)
                            .resizable()
                            .scaledToFit()
                            .frame(width:60)
                            .position(x:410, y:posisiawal_beadsbawah555)
                            .onTapGesture {
                                if warnaawalbeadsbawah555 == "beadsAbu" {
                                    
                                    warnaawalbeadsbawah555 = "beadsKuning"
                                    posisiawal_beadsbawah555 = 200
                                    
                                    warnaawalbeadsbawah55 = "beadsKuning"
                                    posisiawal_beadsbawah55 = 170
                                    
                                    warnaawalbeadsbawah5 = "beadsKuning"
                                    posisiawal_beadsbawah5 = 140
                                }else if warnaawalbeadsbawah555 == "beadsKuning" {
                                    
                                    warnaawalbeadsbawah555 = "beadsAbu"
                                    posisiawal_beadsbawah555 = 245
                                    
                                    warnaawalbeadsbawah5555 = "beadsAbu"
                                    posisiawal_beadsbawah5555 = 275
                                    
                                }
                                calculateBeads(position: 5)
                                cekJawaban()
                            }
                        Image(warnaawalbeadsbawah5555)
                            .resizable()
                            .scaledToFit()
                            .frame(width:60)
                            .position(x:410, y:posisiawal_beadsbawah5555)
                            .onTapGesture {
                                if warnaawalbeadsbawah5555 == "beadsAbu" {
                                    
                                    warnaawalbeadsbawah5555 = "beadsKuning"
                                    posisiawal_beadsbawah5555 = 230
                                    
                                    warnaawalbeadsbawah555 = "beadsKuning"
                                    posisiawal_beadsbawah555 = 200
                                    
                                    warnaawalbeadsbawah55 = "beadsKuning"
                                    posisiawal_beadsbawah55 = 170
                                    
                                    warnaawalbeadsbawah5 = "beadsKuning"
                                    posisiawal_beadsbawah5 = 140
                                }else if warnaawalbeadsbawah5555 == "beadsKuning" {
                                    
                                    warnaawalbeadsbawah5555 = "beadsAbu"
                                    posisiawal_beadsbawah5555 = 275
                                    
                                }
                                calculateBeads(position: 5)
                                cekJawaban()
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
                                calculateBeads(position: 5)
                                cekJawaban()
                            }
                        
                        
                        //KOLOM 4
                        
                        Image(warnaawalbeadsbawah4)
                            .resizable()
                            .scaledToFit()
                            .frame(width:60)
                            .position(x:340, y:posisiawal_beadsbawah4)
                            .onTapGesture {
                                if warnaawalbeadsbawah4 == "beadsAbu" {

                                    warnaawalbeadsbawah4 = "beadsKuning"
                                    posisiawal_beadsbawah4 = 140

                                }else if warnaawalbeadsbawah4 == "beadsKuning" {
                                    
                                    warnaawalbeadsbawah4 = "beadsAbu"
                                    posisiawal_beadsbawah4 = 185
                                    
                                    warnaawalbeadsbawah44 = "beadsAbu"
                                    posisiawal_beadsbawah44 = 215
                                    
                                    warnaawalbeadsbawah444 = "beadsAbu"
                                    posisiawal_beadsbawah444 = 245
                                    
                                    warnaawalbeadsbawah4444 = "beadsAbu"
                                    posisiawal_beadsbawah4444 = 275
                                    
                                }
                                calculateBeads(position: 4)
                                cekJawaban()
                            }
                        Image(warnaawalbeadsbawah44)
                            .resizable()
                            .scaledToFit()
                            .frame(width:60)
                            .position(x:340, y:posisiawal_beadsbawah44)
                            .onTapGesture {
                                if warnaawalbeadsbawah44 == "beadsAbu" {

                                    warnaawalbeadsbawah44 = "beadsKuning"
                                    posisiawal_beadsbawah44 = 170
                                    
                                    warnaawalbeadsbawah4 = "beadsKuning"
                                    posisiawal_beadsbawah4 = 140
                                }else if warnaawalbeadsbawah44 == "beadsKuning" {
                                    
                                    warnaawalbeadsbawah44 = "beadsAbu"
                                    posisiawal_beadsbawah44 = 215
                                    
                                    warnaawalbeadsbawah444 = "beadsAbu"
                                    posisiawal_beadsbawah444 = 245
                                    
                                    warnaawalbeadsbawah4444 = "beadsAbu"
                                    posisiawal_beadsbawah4444 = 275
                                    
                                }
                                calculateBeads(position: 4)
                                cekJawaban()
                            }
                        Image(warnaawalbeadsbawah444)
                            .resizable()
                            .scaledToFit()
                            .frame(width:60)
                            .position(x:340, y:posisiawal_beadsbawah444)
                            .onTapGesture {
                                if warnaawalbeadsbawah444 == "beadsAbu" {
                                    
                                    warnaawalbeadsbawah444 = "beadsKuning"
                                    posisiawal_beadsbawah444 = 200
                                    
                                    warnaawalbeadsbawah44 = "beadsKuning"
                                    posisiawal_beadsbawah44 = 170
                                    
                                    warnaawalbeadsbawah4 = "beadsKuning"
                                    posisiawal_beadsbawah4 = 140
                                }else if warnaawalbeadsbawah444 == "beadsKuning" {
                                    
                                    warnaawalbeadsbawah444 = "beadsAbu"
                                    posisiawal_beadsbawah444 = 245
                                    
                                    warnaawalbeadsbawah4444 = "beadsAbu"
                                    posisiawal_beadsbawah4444 = 275
                                    
                                }
                                calculateBeads(position: 4)
                                cekJawaban()
                            }
                        Image(warnaawalbeadsbawah4444)
                            .resizable()
                            .scaledToFit()
                            .frame(width:60)
                            .position(x:340, y:posisiawal_beadsbawah4444)
                            .onTapGesture {
                                if warnaawalbeadsbawah4444 == "beadsAbu" {
                                    
                                    warnaawalbeadsbawah4444 = "beadsKuning"
                                    posisiawal_beadsbawah4444 = 230
                                    
                                    warnaawalbeadsbawah444 = "beadsKuning"
                                    posisiawal_beadsbawah444 = 200
                                    
                                    warnaawalbeadsbawah44 = "beadsKuning"
                                    posisiawal_beadsbawah44 = 170
                                    
                                    warnaawalbeadsbawah4 = "beadsKuning"
                                    posisiawal_beadsbawah4 = 140
                                }else if warnaawalbeadsbawah4444 == "beadsKuning" {
                                    
                                    warnaawalbeadsbawah4444 = "beadsAbu"
                                    posisiawal_beadsbawah4444 = 275
                                    
                                }
                                calculateBeads(position: 4)
                                cekJawaban()
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
                                calculateBeads(position: 4)
                                cekJawaban()
                            }
                        
                        
                        //KOLOM 3
                        
                        Image(warnaawalbeadsbawah3)
                            .resizable()
                            .scaledToFit()
                            .frame(width:60)
                            .position(x:265, y:posisiawal_beadsbawah3)
                            .onTapGesture {
                                if warnaawalbeadsbawah3 == "beadsAbu" {

                                    warnaawalbeadsbawah3 = "beadsKuning"
                                    posisiawal_beadsbawah3 = 140

                                }else if warnaawalbeadsbawah3 == "beadsKuning" {
                                    
                                    warnaawalbeadsbawah3 = "beadsAbu"
                                    posisiawal_beadsbawah3 = 185
                                    
                                    warnaawalbeadsbawah33 = "beadsAbu"
                                    posisiawal_beadsbawah33 = 215
                                    
                                    warnaawalbeadsbawah333 = "beadsAbu"
                                    posisiawal_beadsbawah333 = 245
                                    
                                    warnaawalbeadsbawah3333 = "beadsAbu"
                                    posisiawal_beadsbawah3333 = 275
                                    
                                }
                                calculateBeads(position: 3)
                                cekJawaban()
                            }
                        Image(warnaawalbeadsbawah33)
                            .resizable()
                            .scaledToFit()
                            .frame(width:60)
                            .position(x:265, y:posisiawal_beadsbawah33)
                            .onTapGesture {
                                if warnaawalbeadsbawah33 == "beadsKuning" {
                                    warnaawalbeadsbawah33 = "beadsAbu"
                                    posisiawal_beadsbawah33 = 215 } else { warnaawalbeadsbawah33 = "beadsKuning"
                                        posisiawal_beadsbawah33 = 170
                                    }
                                calculateBeads(position: 3)
                                cekJawaban()
                            }
                        Image(warnaawalbeadsbawah333)
                            .resizable()
                            .scaledToFit()
                            .frame(width:60)
                            .position(x:265, y:posisiawal_beadsbawah333)
                            .onTapGesture {
                                if warnaawalbeadsbawah333 == "beadsKuning" {
                                    warnaawalbeadsbawah333 = "beadsAbu"
                                    posisiawal_beadsbawah333 = 245 } else { warnaawalbeadsbawah333 = "beadsKuning"
                                        posisiawal_beadsbawah333 = 200
                                    }
                                calculateBeads(position: 3)
                                cekJawaban()
                            }
                        Image(warnaawalbeadsbawah3333)
                            .resizable()
                            .scaledToFit()
                            .frame(width:60)
                            .position(x:265, y:posisiawal_beadsbawah3333)
                            .onTapGesture {
                                if warnaawalbeadsbawah3333 == "beadsKuning" {
                                    warnaawalbeadsbawah3333 = "beadsAbu"
                                    posisiawal_beadsbawah3333 = 275 } else { warnaawalbeadsbawah3333 = "beadsKuning"
                                        posisiawal_beadsbawah3333 = 230
                                    }
                                calculateBeads(position: 3)
                                cekJawaban()
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
                                calculateBeads(position: 3)
                                cekJawaban()
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
                                calculateBeads(position: 2)
                                cekJawaban()
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
                                calculateBeads(position: 2)
                                cekJawaban()
                                
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
                                calculateBeads(position: 2)
                                cekJawaban()
                                
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
                                calculateBeads(position: 2)
                                cekJawaban()
                                
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
                                calculateBeads(position: 2)
                                cekJawaban()
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
                                cekJawaban()
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
                                cekJawaban()
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
                                cekJawaban()
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
                                cekJawaban()
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
                                cekJawaban()
                            }
                        
                        
                        
                        
                        
                        
                    }
                }
                Spacer()
            }
            .background(.black)
            .navigationBarHidden(true)
            
            if jawabansalah == true {
                transparentView()
                    .opacity(0.8)
                    .onTapGesture {
                        jawabansalah = false
                        randomSoal()
                        tombolReset()
                    }
            }
            
        }

     
        
    }
//    function buat RESET BEADS
    func tombolReset() {
        
        // KOLOM 1
        valuePosisi1 = 0
        
        posisiawal_beadsatas1 = 60.0
        warnaawalbeadsatas1 = "beadsAbu"
        
        posisiawal_beadsbawah1 = 185.0
        warnaawalbeadsbawah1 = "beadsAbu"
        
        posisiawal_beadsbawah11 = 215.0
        warnaawalbeadsbawah11 = "beadsAbu"
        
        posisiawal_beadsbawah111 = 245.0
        warnaawalbeadsbawah111 = "beadsAbu"
        
        posisiawal_beadsbawah1111 = 275.0
        warnaawalbeadsbawah1111 = "beadsAbu"
        
        // KOLOM 2
        valuePosisi2 = 0
        
        posisiawal_beadsatas2 = 60.0
        warnaawalbeadsatas2 = "beadsAbu"
        
        posisiawal_beadsbawah2 = 185.0
        warnaawalbeadsbawah2 = "beadsAbu"
        
        posisiawal_beadsbawah22 = 215.0
        warnaawalbeadsbawah22 = "beadsAbu"
        
        posisiawal_beadsbawah222 = 245.0
        warnaawalbeadsbawah222 = "beadsAbu"
        
        posisiawal_beadsbawah2222 = 275.0
        warnaawalbeadsbawah2222 = "beadsAbu"
        
        // KOLOM 3
        valuePosisi3 = 0
        
        posisiawal_beadsatas3 = 60.0
        warnaawalbeadsatas3 = "beadsAbu"
        
        posisiawal_beadsbawah3 = 185.0
        warnaawalbeadsbawah3 = "beadsAbu"
        
        posisiawal_beadsbawah33 = 215.0
        warnaawalbeadsbawah33 = "beadsAbu"
        
        posisiawal_beadsbawah333 = 245.0
        warnaawalbeadsbawah333 = "beadsAbu"
        
        posisiawal_beadsbawah3333 = 275.0
        warnaawalbeadsbawah3333 = "beadsAbu"
        
        // KOLOM 4
        valuePosisi4 = 0
        
        posisiawal_beadsatas4 = 60.0
        warnaawalbeadsatas4 = "beadsAbu"
        
        posisiawal_beadsbawah4 = 185.0
        warnaawalbeadsbawah4 = "beadsAbu"
        
        posisiawal_beadsbawah44 = 215.0
        warnaawalbeadsbawah44 = "beadsAbu"
        
        posisiawal_beadsbawah444 = 245.0
        warnaawalbeadsbawah444 = "beadsAbu"
        
        posisiawal_beadsbawah4444 = 275.0
        warnaawalbeadsbawah4444 = "beadsAbu"
        
        // KOLOM 5
        valuePosisi5 = 0
        
        posisiawal_beadsatas5 = 60.0
        warnaawalbeadsatas5 = "beadsAbu"
        
        posisiawal_beadsbawah5 = 185.0
        warnaawalbeadsbawah5 = "beadsAbu"
        
        posisiawal_beadsbawah55 = 215.0
        warnaawalbeadsbawah55 = "beadsAbu"
        
        posisiawal_beadsbawah555 = 245.0
        warnaawalbeadsbawah555 = "beadsAbu"
        
        posisiawal_beadsbawah5555 = 275.0
        warnaawalbeadsbawah5555 = "beadsAbu"
        
        // KOLOM 6
        valuePosisi6 = 0
        
        posisiawal_beadsatas6 = 60.0
        warnaawalbeadsatas6 = "beadsAbu"
        
        posisiawal_beadsbawah6 = 185.0
        warnaawalbeadsbawah6 = "beadsAbu"
        
        posisiawal_beadsbawah66 = 215.0
        warnaawalbeadsbawah66 = "beadsAbu"
        
        posisiawal_beadsbawah666 = 245.0
        warnaawalbeadsbawah666 = "beadsAbu"
        
        posisiawal_beadsbawah6666 = 275.0
        warnaawalbeadsbawah6666 = "beadsAbu"
        
        // KOLOM 7
        valuePosisi7 = 0
        
        posisiawal_beadsatas7 = 60.0
        warnaawalbeadsatas7 = "beadsAbu"
        
        posisiawal_beadsbawah7 = 185.0
        warnaawalbeadsbawah7 = "beadsAbu"
        
        posisiawal_beadsbawah77 = 215.0
        warnaawalbeadsbawah77 = "beadsAbu"
        
        posisiawal_beadsbawah777 = 245.0
        warnaawalbeadsbawah777 = "beadsAbu"
        
        posisiawal_beadsbawah7777 = 275.0
        warnaawalbeadsbawah7777 = "beadsAbu"
    }
    
//    functon buat RANDOM ANGKA SOAL, operatornya selalu +
    func randomSoal() {
        angkaDepan = Int.random(in:1..<1000)
        angkaBelakang = Int.random(in:1..<1000)
    
        
    }
    
    //    FUNCTION BUAT CEK JAWABAN, ditaruh di setiap on tap beads
        func cekJawaban(){
            
//            kalo var, dia hasilnya bisa berubah2. kalo let, dia hasilnya tetep ga berubah
//            ini buat nggabung string2 value posisi 1-7 :: (misal jdi 000105)
            let angkaString = ("\(valuePosisi1)\(valuePosisi2)\(valuePosisi3)\(valuePosisi4)\(valuePosisi5)\(valuePosisi6)\(valuePosisi7)")
            
            let contoh = String(valuePosisi1) + String(valuePosisi2)
            let contoh2 = "\(valuePosisi1)\(valuePosisi2)"
            
//            buat ngubah string jdi integer: (0005 jdi 5)
            let intAngkaString = Int(angkaString)
            
            var jawaban = 0
            
            if operatorSoal[0] == "+" {
                jawaban = angkaDepan + angkaBelakang
            }else if operatorSoal [0] == "-" {
                jawaban = angkaDepan - angkaBelakang
            }
        
            print("Jawaban: \(jawaban)")
            
            
            if intAngkaString == jawaban {
//                buat cek jwban, liat di previews bawah !!
                print ("jawaban anda benar")
//                tampilin transparentView()
//                gusdar true = buat nampilin halaman CORRECT
                jawabansalah = true
                
            }

        }
    
    
//    function buat nentuin nilai untuk indikator value beads (THANKYOU KO CIS <3)
//    kalo warna beads atas kuning, value +5, kalo wrn beads bwh kuning, value +1
//    valuePosisi1-7 = value :: buat ngestate valuenya
    
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
            if warnaawalbeadsatas2 == "beadsKuning" {
                value += 5
            }
            
            if warnaawalbeadsbawah2 == "beadsKuning" {
                value += 1
            }
            
            if warnaawalbeadsbawah22 == "beadsKuning" {
                value += 1
            }
            
            if warnaawalbeadsbawah222 == "beadsKuning" {
                value += 1
            }
            
            if warnaawalbeadsbawah2222 == "beadsKuning" {
                value += 1
            }
            
            valuePosisi2 = value
            
        } else if position == 3 {
            if warnaawalbeadsatas3 == "beadsKuning" {
                value += 5
            }
            
            if warnaawalbeadsbawah3 == "beadsKuning" {
                value += 1
            }
            
            if warnaawalbeadsbawah33 == "beadsKuning" {
                value += 1
            }
            
            if warnaawalbeadsbawah333 == "beadsKuning" {
                value += 1
            }
            
            if warnaawalbeadsbawah3333 == "beadsKuning" {
                value += 1
            }
            
            valuePosisi3 = value
            
        } else if position == 4 {
            if warnaawalbeadsatas4 == "beadsKuning" {
                value += 5
            }
            
            if warnaawalbeadsbawah4 == "beadsKuning" {
                value += 1
            }
            
            if warnaawalbeadsbawah44 == "beadsKuning" {
                value += 1
            }
            
            if warnaawalbeadsbawah444 == "beadsKuning" {
                value += 1
            }
            
            if warnaawalbeadsbawah4444 == "beadsKuning" {
                value += 1
            }
            
            valuePosisi4 = value
            
        } else if position == 5 {
            if warnaawalbeadsatas5 == "beadsKuning" {
                value += 5
            }
            
            if warnaawalbeadsbawah5 == "beadsKuning" {
                value += 1
            }
            
            if warnaawalbeadsbawah55 == "beadsKuning" {
                value += 1
            }
            
            if warnaawalbeadsbawah555 == "beadsKuning" {
                value += 1
            }
            
            if warnaawalbeadsbawah5555 == "beadsKuning" {
                value += 1
            }
            
            valuePosisi5 = value
        } else if position == 6 {
            if warnaawalbeadsatas6 == "beadsKuning" {
                value += 5
            }
            
            if warnaawalbeadsbawah6 == "beadsKuning" {
                value += 1
            }
            
            if warnaawalbeadsbawah66 == "beadsKuning" {
                value += 1
            }
            
            if warnaawalbeadsbawah666 == "beadsKuning" {
                value += 1
            }
            
            if warnaawalbeadsbawah6666 == "beadsKuning" {
                value += 1
            }
            
            valuePosisi6 = value
            
        } else if position == 7 {
            if warnaawalbeadsatas7 == "beadsKuning" {
                value += 5
            }
            
            if warnaawalbeadsbawah7 == "beadsKuning" {
                value += 1
            }
            
            if warnaawalbeadsbawah77 == "beadsKuning" {
                value += 1
            }
            
            if warnaawalbeadsbawah777 == "beadsKuning" {
                value += 1
            }
            
            if warnaawalbeadsbawah7777 == "beadsKuning" {
                value += 1
            }
            
            valuePosisi7 = value
            
        }
    }
}
    
// supaya by default previewnya landscape right
#Preview (traits: .landscapeRight){
    RelaxModeView2()
}
