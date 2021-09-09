//
//  ContentView.swift
//  DarkMaw
//
//  Created by Paige Guajardo on 9/9/21.
//  Copyright © 2021 Paige Guajardo. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            
            Text("Hello, World!")
                .font(.title)
                .foregroundColor(Color.green)
                .multilineTextAlignment(.center)
                .padding(50)
            
            Text("smaller world")
                .font(.subheadline)
        }
        
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
