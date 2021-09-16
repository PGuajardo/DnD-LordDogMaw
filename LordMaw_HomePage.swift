//
//  LordMaw-HomePage.swift
//  DarkMaw
//
//  Created by Paige Guajardo on 9/9/21.
//  Copyright © 2021 Paige Guajardo. All rights reserved.
//

import SwiftUI

struct HomePage: View {
    var body: some View{
        NavigationView{
            ZStack{
                
                //Back Ground image placer
                Image("dnd home page background")
                    .resizable()
                    .scaledToFit()
                
                
                // Verticle of all the buttons
                VStack{
                    //Character Creation Link to view
                    NavigationLink(destination:CharacterCreatorView()){
                        
                        Text("Character Creator")
                            .frame(minWidth:0,maxWidth: 150)
                            .foregroundColor(.white)
                            .background(LinearGradient(gradient: Gradient(colors: [Color.red, Color.blue]), startPoint: .leading, endPoint: .trailing))
                            .cornerRadius(40)
                            .font(.title)
                            //.navigationBarHidden(true)
                        .padding(10)
                    }
                    .navigationBarTitle("Character Creator")
                    //Dice Roller Link to view
                NavigationLink(destination:DiceRollerView()) {
                 
                    Text("Dice Roller")
                        .frame(minWidth: 0, maxWidth: 150)
                        .foregroundColor(.white)
                        .background(LinearGradient(gradient: Gradient(colors: [Color.red, Color.blue]), startPoint: .leading, endPoint: .trailing))
                        .cornerRadius(40)
                        .font(.title)
                    .padding(10)
                      //  .navigationBarHidden(true)
                 }
                    .navigationBarTitle("Dice Roller")
                    
                    //Dictonary link to view
                NavigationLink(destination:DictionaryView()) {
                
                   Text("Dictonary")
                       .frame(minWidth: 0, maxWidth: 150)
                       .foregroundColor(.white)
                       .background(LinearGradient(gradient: Gradient(colors: [Color.red, Color.blue]), startPoint: .leading, endPoint: .trailing))
                       .cornerRadius(40)
                       .font(.title)
             //          .navigationBarHidden(true)
                        .padding(10)
                }
                    .navigationBarTitle("Dictonary")
                    
                  //End of Vstack
                }
            //End of ZStack
            }
            //End Navi View
        }
        //Body view
    }
    //View
}



struct LordMaw_HomePage_Previews: PreviewProvider {
    static var previews: some View {
        HomePage()
    }
}
