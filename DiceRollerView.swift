//
//  DiceRollerView.swift
//  DarkMaw
//
//  Created by Paige Guajardo on 9/10/21.
//  Copyright © 2021 Paige Guajardo. All rights reserved.
//

import SwiftUI

struct DiceRollerView: View {
    var body: some View {
        ZStack{
            
            // Need Background for dice roller
            Image("dnd home page background")
            .resizable()
            .scaledToFit()
            
            
            
            Text("This is a Dice ROller")
                .foregroundColor(.white)
            
            
           // HStack{
                
                
           // }
        }
    }
}

struct DiceRollerView_Previews: PreviewProvider {
    static var previews: some View {
        DiceRollerView()
    }
}
