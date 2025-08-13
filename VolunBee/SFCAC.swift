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
                Text("San Francisco Care & Control")
                    .font(.title)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.leading)
                    .padding(.bottom, 90)
                VStack (spacing: 20){
                    Text("Description: Volunteering include - Small Animal Volunteers, Cat Volunteers, Vet Volunteers, Animal Transporters, OUtreach Volunteers, and Kitten (and other) Volunteers")
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)
                    Text("Age limit: 18+, 12-17 accompanied by an adult")
                    Text("Locations: 1419 Bryant Street, San Francisco")
                    Text("Requirements: Must be able to work one year, minimum 2 hour shirt per week.")
                        .multilineTextAlignment(.center)
                        .padding(.horizontal, 2.0)
                    Text("Contact Details:\n  Phone:(415)554 - 9400, Email:ACC@SFGOV.COM \n https://www.sfanimalcare.org/volunteer/")
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)
                   
                }
                .padding()
            }
            
        }
    }
}

#Preview {
    SFCAC()
}
