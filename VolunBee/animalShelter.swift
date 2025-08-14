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
                
                
                VStack (alignment: .leading, spacing: 40) {
                    Spacer()
                    Spacer()
                    
                    Text("Animal Shelters")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color("brownish"))
                        .multilineTextAlignment(.leading)
                        .padding(.trailing, 120)
                    NavigationLink(destination:SFSPCA()){
                        Text("SF SPCA")
                            .font(.title2)
                    }
                    .font(.title2)
                    .frame(width: 350.0, height: 30.0)
                    .background(Color.skin)
                    .foregroundColor(.brownish)
                    .cornerRadius(8)
                    NavigationLink(destination: SFCAC()) {
                                           Text("SF Animal Care & Conrol")
                                               .font(.title2)
                                       }
                                       .padding()
                                       .frame(width: 350.0, height: 30.0)
                                       .background(Color.dusk)
                                       .foregroundColor(.skin)
                                       .cornerRadius(8)
                                       .font(.title2)
                    Text("Muttville")
                        .font(.title2)
                        .frame(width: 350.0, height: 30.0)
                        .background(Color.skin)
                        .foregroundColor(.brownish)
                        .cornerRadius(8)
                    Text("Grateful Dog Rescue")
                        .padding()
                        .frame(width: 350.0, height: 30.0)
                        .background(Color.dusk)
                        .foregroundColor(.skin)
                        .cornerRadius(8)
                        .font(.title2)
                    Text("San Francisco Zoo & Gardens")
                        .font(.title2)
                        .frame(width: 350.0, height: 30.0)
                        .background(Color.skin)
                        .foregroundColor(.brownish)
                        .cornerRadius(8)
                    
                    VStack {
                        Image("flyingbee")
                            .resizable(capInsets: EdgeInsets(top: -200.0, leading: 100.0, bottom: 10.0, trailing: 100.0), resizingMode: .stretch)
                    }
                    
                    
                    
                    
                }//end VStack
                .padding()
            }//end ZStack
        } //nav
    }//end Body
}//end Struct

#Preview {
    animalShelter()
}
