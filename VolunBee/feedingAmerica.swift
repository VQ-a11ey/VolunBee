//
//  feedingAmerica.swift
//  VolunBee
//
//  Created by Scholar on 8/13/25.
//

import SwiftUI

struct feedingAmerica: View {
        var body: some View {
            ZStack {
                Image("OpportunityBackground")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fill)
                    .padding(.vertical, -65.0)
                VStack {
                    Text("Feeding America")
                        .font(.title)
                        .fontWeight(.heavy)
                        .foregroundColor(Color.black)
                        .multilineTextAlignment(.leading)
                        .padding(.bottom, 150)
                    VStack (spacing: 20){
                        Text("Description:Food bank volunteers sort and pack food, distribute meals, and provide other essential help.")
                            .padding(.horizontal, 40.0)
                        Text("Age limit: Varies")
                        Text("Locations: Varies")
                        Text("Requirements: Varies")
                        Text("Contact Details:National Office, 161 North Clark Street, Suite 700 Chicago, IL 60601 tel: 800-771-2303 https://www.feedingamerica.org/take-action/volunteer")
                            .padding(.leading, 40.0)
                        
                    }
                }
                
            }
        }
    }
        
#Preview {
    feedingAmerica()
}
