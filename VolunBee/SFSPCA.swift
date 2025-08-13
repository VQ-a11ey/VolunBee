//
//  SFSPCA.swift
//  VolunBee
//
//  Created by Scholar on 8/13/25.
//

import SwiftUI

struct SFSPCA: View {
    var body: some View {
        ZStack {
            Image("OpportunityBackground")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fill)
                .padding(.vertical, -65.0)
            VStack {
                Text("SF SPCA")
                    .font(.title)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.leading)
                    .padding(.bottom, 150)
                VStack (spacing: 20){
                    Text("Description:HERE")
                    Text("Age limit: 18+")
                    Text("Locations: 201 Alabama Street, San Francisco")
                    Text("Requirements:Commitment of at least 6 months")
                    Text("Contact Details:(415)554 - 3000 \n          volunteers@sfspca.org")
                    
                }
            }
            
        }
    }
}

#Preview {
    SFSPCA()
}
