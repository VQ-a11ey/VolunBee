//
//  Organization Template View.swift
//  VolunBee
//
//  Created by Scholar on 8/12/25.
//

import SwiftUI

struct Organization_Template_View: View {
    var body: some View {
        ZStack {
            Image("OpportunityBackground")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fill)
                .padding(.vertical, -65.0)
            VStack {
                Text("Name of Organization")
                    .font(.title)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.leading)
                    .padding(.bottom, 150)
                VStack (spacing: 20){
                    Text("Description:HERE")
                    Text("Age limit: HERE")
                    Text("Locations:HERE")
                    Text("Requirements:HERE")
                    Text("Contact Details:HERE")
                    
                }
            }
            
        }
    }
}
    
#Preview {
    Organization_Template_View()
}
