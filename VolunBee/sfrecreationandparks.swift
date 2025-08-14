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
                Image("SFRecParks")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200.0, height: 200.0)
                    
                VStack (spacing: 20){
                    Text("Description: Volunteer programs in more than 230 parks through programs with activities like planting California native and drought-tolerant plants, teaching Zumba at a local Rec Center, or painting faces at special events.")
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)
                        .foregroundColor(Color("brownish"))
                    Text("Age limit: 14+ , depending on the program")
                        .foregroundColor(Color("brownish"))
                    Text(" 501 Stanyan Street San Francisco, CA 94117 ")
                        .foregroundColor(Color("brownish"))
                    Text("Requirements: Must be able to commit to the full program")
                        .foregroundColor(Color("brownish"))
                        .multilineTextAlignment(.center)
                        .padding(.horizontal, 2.0)
                    Text("Contact Details:\n Phone: 415-831-2700\nhttps://sfrecpark.org/780/Volunteer-Programs")
//                        .foregroundColor(Color("brownish"))
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
