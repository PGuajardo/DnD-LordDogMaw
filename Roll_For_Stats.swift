//
//  Roll_For_Stats.swift
//  DarkMaw
//
//  Created by Paige Guajardo on 9/14/21.
//  Copyright © 2021 Paige Guajardo. All rights reserved.
//

import SwiftUI

struct Roll_For_Stats: View {
    
    
    @State private var str_roll = 0
    @State private var dex_roll = 0
    @State private var con_roll = 0
    @State private var int_roll = 0
    @State private var wis_roll = 0
    @State private var chr_roll = 0
    
    var body: some View {
        
        ZStack{
        
        Image("dnd home page background")
        .resizable()
        .scaledToFit()
            
            VStack{
                
            //Strength, Output Generator, Roll Button
            HStack{
                
                //Text Title
                Text("Strength")
                    .bold()
                    .font(.largeTitle)
                
                // Value Output for roll
                Text(String(self.str_roll))
                    .bold()
                    .font(.title)
                    .background(Color.white)
                
                //Button press to out put value label
                Button(action:
                    {let str_rand1 = Int.random(in: 1...6)
                    let str_rand2 = Int.random(in: 1...6)
                    let str_rand3 = Int.random(in: 1...6)
                        
                    self.str_roll =  str_rand1 + str_rand2 + str_rand3
                        
                }, label: {
                    Text("ROLL")
                        .bold()
                        .font(.title)
                }).background(Color.red)
                
                }.padding()
               
            //Dex, Output Generator, Roll Button
            HStack{
                //Text Title
                Text("Dexterity")
                    .bold()
                    .font(.title)
                
                // Value Output for roll
                Text(String(self.dex_roll))
                    .bold()
                    .font(.title)
                    .background(Color.white)
                
                //Button press to out put value label
                Button(action:
                    {let dex_rand1 = Int.random(in: 1...6)
                    let dex_rand2 = Int.random(in: 1...6)
                    let dex_rand3 = Int.random(in: 1...6)
                    self.dex_roll =  dex_rand1 + dex_rand2 + dex_rand3
                        
                }, label: {
                    Text("ROLL")
                        .bold()
                        .font(.title)
                }).background(Color.red)
                
                }.padding()
                
            //CON, Output Generator, Roll Button
            HStack{
                //Text Title
                Text("Constition")
                    .bold()
                    .font(.title)
                
                // Value Output for roll
                Text(String(self.con_roll))
                    .bold()
                    .font(.title)
                    .background(Color.white)
                
                //Button press to out put value label
                Button(action:
                    {let con_rand1 = Int.random(in: 1...6)
                    let con_rand2 = Int.random(in: 1...6)
                    let con_rand3 = Int.random(in: 1...6)
                        self.con_roll =  con_rand1 + con_rand2 + con_rand3
                        
                }, label: {
                    Text("ROLL")
                        .bold()
                        .font(.title)
                }).background(Color.red)
                
                }.padding()
                
            //INT, Output Generator, Roll Button
            HStack{
                //Text Title
                Text("Intelligince")
                    .bold()
                    .font(.title)
                
                // Value Output for roll
                Text(String(self.int_roll))
                    .bold()
                    .font(.title)
                    .background(Color.white)
                
                //Button press to out put value label
                Button(action:
                    {let int_rand1 = Int.random(in: 1...6)
                    let int_rand2 = Int.random(in: 1...6)
                    let int_rand3 = Int.random(in: 1...6)
                    self.int_roll =  int_rand1 + int_rand2 + int_rand3
                        
                }, label: {
                    Text("ROLL")
                        .bold()
                        .font(.title)
                }).background(Color.red)
                
                }.padding()
                
            //WIS, Output Generator, Roll Button
            HStack{
                    
                //Text Title
                Text("Wisdom")
                    .bold()
                    .font(.title)
                
                // Value Output for roll
                Text(String(self.wis_roll))
                    .bold()
                    .font(.title)
                    .background(Color.white)
                
                //Button press to out put value label
                Button(action:
                    {let wis_rand1 = Int.random(in: 1...6)
                        let wis_rand2 = Int.random(in: 1...6)
                        let wis_rand3 = Int.random(in: 1...6)
                        self.wis_roll =  wis_rand1 + wis_rand2 + wis_rand3
                        
                }, label: {
                    Text("ROLL")
                        .bold()
                        .font(.title)
                }).background(Color.red)
                
                }.padding()
                
            //CHR, Output Generator, Roll Button
            HStack{
                
                //Text Title
                Text("Charisma")
                    .bold()
                    .font(.title)
                
                // Value Output for roll
                Text(String(self.chr_roll))
                    .bold()
                    .font(.title)
                    .background(Color.white)
                
                //Button press to out put value label
                Button(action:
                    {// Setting random variable
                        let chr_rand1 = Int.random(in: 1...6)
                        let chr_rand2 = Int.random(in: 1...6)
                        let chr_rand3 = Int.random(in: 1...6)
                        // auto updates text number to random number
                        self.chr_roll =  chr_rand1 + chr_rand2 + chr_rand3
                        
                }, label: {
                    Text("ROLL")
                        .bold()
                        .font(.title)
                    })
                    .background(Color.red)
                
                }.padding()
          }
            
        }
    }
}

struct Roll_For_Stats_Previews: PreviewProvider {
    static var previews: some View {
        Roll_For_Stats()
    }
}
