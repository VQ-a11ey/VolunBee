//
//  YMCA.swift
//  VolunBee
//
//  Created by Scholar on 8/13/25.
//

import SwiftUI

struct YMCA: View {
    var body: some View {
        ZStack {
            Image("OpportunityBackground")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fill)
                .padding(.vertical, -65.0)
            VStack {
                Text("YMCA Food Assistance")
                    .font(.title)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.leading)
                    .padding(.bottom, 150)
                VStack (spacing: 20){
                    Text("Description:Varies")
                    Text("Age limit: Varies")
                    Text("Locations: 10 locations in San Francisco")
                    Text("Requirements:Varies")
                    Text("Contact Details:email: memberservices@ymcasf.org Association Office: 169 Steuart Street, San Francisco, CA 94105, support Hotline 415-772-5500, https://www.ymcasf.org/program/food-assistance/#get-inolved ")
                        .padding(.horizontal, 40.0)
                    
                }
            }
            
        }
    }
}

#Preview {
    YMCA()
}
