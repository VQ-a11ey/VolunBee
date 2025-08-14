//
//  Muttville.swift
//  VolunBee
//
//  Created by Scholar on 8/13/25.
//

import SwiftUI

struct Muttville: View {
    var body: some View {
        ZStack {
            Image("OpportunityBackground")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fill)
                .ignoresSafeArea()
            VStack {
                Text("Muttville")
                    .font(.title)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.leading)
                    .padding(.bottom, 90)
                VStack (spacing: 20){
                    Text("Description: Volunteering includes - Trasnporting, Cleaning, Walking, Bathing, Feeding, Orginizing, Supply Assistance, Staffing Events, and even Folding Lots of Laundry!")
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)
                    Text("Age limit: 18+, under 18 with an adult during shifts")
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)
                    Text("Locations: 750 Florida Street, San Francisco")
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)
                    Text("Requirements: Commit to at least three hours a week for a minimum of six months")
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)
                    Text("Contact Details: \n Phone: (415)272 - 4172 \n Email: info@muttville.org")
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)
                    
                }
            }
            
        }
    }
}

#Preview {
    Muttville()
}
