//
//  SwiftUIView.swift
//  DarkMaw
//
//  Created by Paige Guajardo on 9/13/21.
//  Copyright © 2021 Paige Guajardo. All rights reserved.
//

import SwiftUI

struct DictionaryView: View {
    var body: some View {
        ZStack{
            
            // Need Background for Dictionary View
            Image("dnd home page background")
            .resizable()
            .scaledToFit()
            
            
            
            Text("This is a dictonary")
                .foregroundColor(.white)
        }
    }
}

struct DictionaryView_Previews: PreviewProvider {
    static var previews: some View {
        DictionaryView()
    }
}
