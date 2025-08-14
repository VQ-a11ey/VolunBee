//
//  SFCAC.swift
//  VolunBee
//
//  Created by Scholar on 8/13/25.
//

import SwiftUI

struct sfrecreationandparks: View {
    var body: some View {
        ZStack {
            Image("OpportunityBackground")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fill)
                .ignoresSafeArea()
            VStack {
                Text("San Francisco Recreation & Parks")
                    .font(.title)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.leading)
                    .padding(.bottom, 90)
                VStack (spacing: 20){
                    Text("Description: Volunteer programs in more than 230 parks through programs with activities like planting California native and drought-tolerant plants, teaching Zumba at a local Rec Center, or painting faces at special events.")
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)
                    Text("Age limit: 14+ , depending on the program")
                    Text(" 501 Stanyan Street San Francisco, CA 94117 ")
                    Text("Requirements: Must be able to commit to the full program")
                        .multilineTextAlignment(.center)
                        .padding(.horizontal, 2.0)
                    Text("Contact Details:\n Phone: 415-831-2700\nhttps://sfrecpark.org/780/Volunteer-Programs")
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)
                   
                }
                .padding()
            }
            
        }
    }
}

#Preview {
    sfrecreationandparks()
}
