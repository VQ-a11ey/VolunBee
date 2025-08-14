//
//  SFMarinFoodBank.swift
//  VolunBee
//
//  Created by Scholar on 8/13/25.
//

import SwiftUI

struct SFMarinFoodBank: View {
    var body: some View {
            ZStack {
            Image("OpportunityBackground")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fill)
                .padding(.vertical, -65.0)
            VStack {
                Text("\nSan Francisco-Marin Food Bank")
                    .font(.title)
                    .fontWeight(.heavy)
                    .foregroundColor(Color("dark"))
                    .multilineTextAlignment(.leading)
                Image("Foodbank")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                VStack (spacing: 20){
                    Text("Description: Volunteer to Home-Deliver Groceries")
                        .foregroundColor(Color("brownish"))
                    Text("Age limit: 18+ to drive, riders can be any age")
                        .foregroundColor(Color("brownish"))
                    Text("Locations: Beginning at our Illinois Street warehouse in San Francisco or our warehouse in Marin, volunteers drive their own cars to approximately 15 households along various routes.")
                        .foregroundColor(Color("brownish"))
                    Text("Requirements: Your own car, a smartphone, and consenting to a driving racord and background check. ")
                        .foregroundColor(Color("brownish"))

                    Text("Contact Details: https://www.sfmfoodbank.org/volunteer/?utm_campaign=volunteer&campaignid=618793136&adgroupid=28885024267&adid=692406620366&gad_source=1&gad_campaignid=618793136&gbraid=0AAAAAD2cGfG-me3VZv4C_13UvHcQrx5OE&gclid=Cj0KCQjwqebEBhD9ARIsAFZMbfzDg_VNZHEqxmqcTuM21_b1j2daOBAKN-n5cPWHz9PH0YkKjOY-XeEaAuEOEALw_wcB")
                        .foregroundColor(Color("dark"))

                }
                
            }//v
            .padding(.horizontal, 20.0)
            }//z
            
        }
    }
#Preview {
    SFMarinFoodBank()
}


//


