//
//  animalShelterCatagory.swift
//  VolunBee
//
//  Created by Scholar on 8/12/25.
//

import SwiftUI

struct animalShelter: View {
    var body: some View {
        NavigationStack{
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
                    NavigationLink(destination: SFCAC()) {
                        Text("SF Animal Care & Conrol")
                            .font(.title2)
                    }
                    Text("San Francisco Zoo & Gardens")
                        .font(.title2)
                    
                    
                    
                    
                }//end VStack
                .padding()
            }//end ZStack
        } //nav
    }//end Body
}//end Struct

#Preview {
    animalShelter()
}
