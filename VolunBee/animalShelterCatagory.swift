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
            Image("yellow")
                .renderingMode(.original)
                .aspectRatio(contentMode: .fill)
            VStack (alignment: .leading, spacing: 15) {
                
                Text("Animal Shelters")
                    .font(.title)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.leading)
                
                Text("SF SPCA")
                    .font(.title2)
                    .multilineTextAlignment(.leading)
                Text("Muttville")
                    .font(.title2)
                Text("Grateful Dog Rescue")
                    .font(.title2)
                    .multilineTextAlignment(.leading)
                Text("SF Animal Care & Control")
                    .font(.title2)
                    .multilineTextAlignment(.leading)
                
                
            }//end VStack
            .padding()
        }//end ZStack
    }//end Body
}//end Struct

#Preview {
    animalShelterCatagory()
}
