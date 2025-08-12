//
//  animalShelterCatagory.swift
//  VolunBee
//
//  Created by Scholar on 8/12/25.
//

import SwiftUI

struct animalShelterCatagory: View {
    var body: some View {
        ZStack {
            Image("yellowBackground")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fill)
                .padding(.top, -5.0)
                .ignoresSafeArea()
            
            
            VStack (alignment: .leading, spacing: 20) {
                
                Text("Animal Shelters")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.leading)
                    .padding(.trailing, 120)
                
                Text("SF SPCA")
                    .font(.title2)
                Text("Muttville")
                    .font(.title2)
                Text("Grateful Dog Rescue")
                    .font(.title2)
                Text("SF Animal Care & Control")
                    .font(.title2)
                    Text("San Francisco Zoo & Gardens")
                    .font(.title2)
                
                
                
                
            }//end VStack
            .padding()
        }//end ZStack
    }//end Body
}//end Struct

#Preview {
    animalShelterCatagory()
}
