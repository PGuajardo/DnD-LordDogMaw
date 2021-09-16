//
//  SwiftUIView.swift
//  DarkMaw
//
//  Created by Paige Guajardo on 9/13/21.
//  Copyright © 2021 Paige Guajardo. All rights reserved.
//

import SwiftUI

struct CharacterCreatorView: View {
    var body: some View {
        ZStack{
            
            // Need Background for Character Creation
            Image("dnd home page background")
                .resizable()
                .scaledToFit()
        
            VStack{
                
                VStack(alignment: .leading){
                
                Text("Choose how you create your stats")
                    .foregroundColor(.black)
                    .font(.title)
                    .bold()
                    .multilineTextAlignment(.center)
                    .frame(width: 350)
                    
                    
                }
                //Divides the title and the buttons
                Spacer()
                
                
                //Link to roll Stats View
                NavigationLink(destination:Roll_For_Stats()){
                    
                    Text("Roll For Stats")
                        .frame(minWidth:0,maxWidth: 200)
                        .foregroundColor(.white)
                        .background(LinearGradient(gradient: Gradient(colors: [Color.red, Color.blue]), startPoint: .leading, endPoint: .trailing))
                        .cornerRadius(40)
                        .font(.title)
                      //  .navigationBarHidden(true)
                    .padding()
                }
          //  .navigationBarTitle("Roll Stat")
                
                
                //Placer for link to Select Values Page
                
                NavigationLink(destination:Roll_For_Stats()){
                        
                        Text("Select Values")
                            .frame(minWidth:0,maxWidth: 200)
                            .foregroundColor(.white)
                            .background(LinearGradient(gradient: Gradient(colors: [Color.red, Color.blue]), startPoint: .leading, endPoint: .trailing))
                            .cornerRadius(40)
                            .font(.title)
                    .padding()
                   //         .navigationBarHidden(true)
                    }
             //   .navigationBarTitle("Select Values")
                
                
                //Placer for use weighted page
                NavigationLink(destination:Roll_For_Stats()){
                        
                        Text("Use Weighted")
                            .frame(minWidth:0,maxWidth: 200)
                            .foregroundColor(.white)
                            .background(LinearGradient(gradient: Gradient(colors: [Color.red, Color.blue]), startPoint: .leading, endPoint: .trailing))
                            .cornerRadius(40)
                            .font(.title)
                    .padding()
               //             .navigationBarHidden(true)
                    }
               // .navigationBarTitle("Weighted")
                
                
                
            }
              
        }
        
    }
}

struct CharacterCreatorView_Previews: PreviewProvider {
    static var previews: some View {
        CharacterCreatorView()
    }
}
