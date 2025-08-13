//
//  TheNewPantry.swift
//  VolunBee
//
//  Created by Scholar on 8/13/25.
//

import SwiftUI

struct TheNewPantry: View {
    var body: some View {
        ZStack {
            Image("OpportunityBackground")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fill)
                .padding(.vertical, -65.0)
            VStack {
                Text("The Food Pantry")
                    .font(.title)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.leading)
                    .padding(.bottom, 90)
                VStack (spacing: 20){
                    Text("Description:The Food Pantry provides literally tons of free, healthy groceries to over 500 hungry families each week. We offer fresh food without conditions, in a safe and beautiful space. The food we give helps families prepare meals in their own homes with dignity. ")
                        .multilineTextAlignment(.center)
                        .padding(.horizontal, 40.0)
                    Text("Age limit: All ages allowed!")
                        .multilineTextAlignment(.leading)
                    Text("Location: 500 De Haro Street, San Francisco CA 94107")
                        .multilineTextAlignment(.leading)
                        .padding(.horizontal, 40.0)
                    Text("Requirements: None! Just show up and help out")
                        .multilineTextAlignment(.leading)
                    Text("Contact Details:\nEmail: thefoodpantrysf@gmail.com\nPhone: 760-410-3086 https://www.thefoodpantry.org/")
                        .padding(.horizontal, 30.0)
                    
                }
            }
            
        }
    }
}


#Preview {
    TheNewPantry()
}





