//
//  ContentView.swift
//  DarkMaw
//
//  Created by Paige Guajardo on 9/9/21.
//  Copyright © 2021 Paige Guajardo. All rights reserved.
//

import SwiftUI

// Starting-Page
// This is an image over lay view function for the dice button

struct ImageOverlay: View{
    var body: some View{
      //Navagation
        VStack{
   
            //Button Link to next dice roller page
            Button(action: {
                
                print("Link")
                
            })
              {Text("Dice Roller")}
                .font(.title)
            .padding(5)
                .background(Color.purple)
                .foregroundColor(Color.black)
                .padding(5)
                .border(Color.purple, width: 5)
                .cornerRadius(40)
            
        }
    }
}

// Main Body also the back ground image
struct ContentView: View {
    var body: some View {
        
        //dnd home page background
        ZStack{
            
            Image("dnd home page background")
                .resizable()
                .scaledToFit()
                .overlay(ImageOverlay(), alignment: .center)
        }
    }    
}        


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
