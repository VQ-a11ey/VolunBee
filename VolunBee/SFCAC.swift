//
//  SFCAC.swift
//  VolunBee
//
//  Created by Scholar on 8/13/25.
//

import SwiftUI

struct SFCAC: View {
    var body: some View {
        ZStack {
            Image("OpportunityBackground")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fill)
                .ignoresSafeArea()
            
            VStack {
                Text("\n\nSan Francisco Care & Control")
                    .font(.title)
                    .fontWeight(.heavy)
                    .foregroundColor(Color("dark"))
                    .multilineTextAlignment(.leading)
                    .padding(.horizontal)
                Image("SFCAC")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding(.top, -15.0)
                VStack (spacing: 20){
                    Text("\n\nDescription: Volunteering include - Small Animal Volunteers, Cat Volunteers, Vet Volunteers, Animal Transporters, OUtreach Volunteers, and Kitten (and other) Volunteers")
                        .foregroundColor(Color("brownish"))
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)
                    Text("Age limit: 18+, 12-17 accompanied by an adult")
                        .foregroundColor(Color("brownish"))
                    Text("Locations: 1419 Bryant Street, San Francisco")
                        .foregroundColor(Color("brownish"))
                    Text("Requirements: Must be able to work one year, minimum 2 hour shirt per week.")
                        .foregroundColor(Color("brownish"))
                        .multilineTextAlignment(.center)
                        .padding(.horizontal, 2.0)
                    Text("\n\n\n\n\n\nContact Details:\n  Phone:(415)554 - 9400, Email:ACC@SFGOV.COM \n https://www.sfanimalcare.org/volunteer/")
                        .foregroundColor(Color("dark"))
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)
                    
                } //Vtack
            }//again
            
        }//Ztack
    }//body
}

#Preview {
    SFCAC()
}
