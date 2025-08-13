//
//  MissionFoodHub.swift
//  VolunBee
//
//  Created by Scholar on 8/13/25.
//

import SwiftUI

struct MissionFoodHub: View {
    var body: some View {
        ZStack {
            Image("OpportunityBackground")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fill)
                .padding(.vertical, -65.0)
            VStack {
                Text("Mission Food Hub")
                    .font(.title)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.center)
                    .padding(.bottom, 150)
                VStack (spacing: 20){
                    Text("Description:HERE")
                    Text("Age limit: Unsure")
                    Text("Location: 1333 Florida St, San Francisco, California, United States, 94110")
                        .multilineTextAlignment(.center)
                        .padding(.horizontal, 40.0)
                    Text("Requirements:HERE")
                    Text("Contact Details:missionfoodhub@gmail.com, (415) 206-0577, 701 Alabama Street San Francisco, CA 94110")
                        .padding(.horizontal, 40.0)
                }
            }
        }
    }
}

#Preview {
    MissionFoodHub()
}
