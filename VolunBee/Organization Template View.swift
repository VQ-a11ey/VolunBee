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
                .ignoresSafeArea()
            VStack {
                Text("Name of Organization")
                    .font(.title)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.leading)
                    .padding(.bottom, 90)
                VStack (spacing: 20){
                    Text("Description:HERE")
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)
                    Text("Age limit: HERE")
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)
                    Text("Locations:HERE")
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)
                    Text("Requirements:HERE")
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)
                    Text("Contact Details:HERE")
                        .multilineTextAlignment(.center)
                        .padding(.horizontal)
                    
                }
            }
            
        }
    }
}
    
#Preview {
    Organization_Template_View()
}
