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
                        .padding(.bottom, 90)
                    VStack (spacing: 20){
                        Text("Description:Food bank volunteers sort and pack food, distribute meals, and provide other essential help.")
                            .multilineTextAlignment(.center)
                            .padding(.horizontal, 40.0)
                        Text("Age limit: Varies")
                            .multilineTextAlignment(.center)
                        Text("Locations: Varies")
                            .multilineTextAlignment(.center)
                        Text("Requirements: Varies")
                            .multilineTextAlignment(.center)
                        Text("Contact Details: \n National Office: 161 North Clark Street, Suite 700 Chicago, IL 60601 \n Phone: 800-771-2303 \n https://www.feedingamerica.org/take-action/volunteer")
                            .multilineTextAlignment(.center)
                            .padding(.horizontal, 20.0)
                        
                    }
                }
                
            }
        }
    }
        
#Preview {
    feedingAmerica()
}
