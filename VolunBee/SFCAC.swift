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
                    .padding(.bottom, 150)
                VStack (spacing: 20){
                    Text("Description:HERE")
                    Text("Age limit: 18+, 12-17 accompanied by an adult")
                    Text("Locations: 1419 Bryant Street, San Francisco")
                    Text("    Requirements:  Must be able to work one year, \n             minimum 2 hour shirt per week.")
                    Text("Contact Details: (415)554 - 9400, \n              ACC@SFGOV.COM")
                   
                }
                .padding()
            }
            
        }
    }
}

#Preview {
    SFCAC()
}
