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
                    .ignoresSafeArea()
                VStack {
                    Text("SF SPCA")
                        .font(.title)
                        .fontWeight(.heavy)
//                        .foregroundColor(Color.black)
//                        .multilineTextAlignment(.leading)
//                        .padding(.bottom, 90)
//                        .frame(width: 100.0, height: 100.0)
                    Image("SFSPCA")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 200.0, height: 200.0)
                        Text("Description: Volunteering includes - Socializing with dogs and cats, Fostering, Assited Therapy, Learning to trap feral and free-roaming cats for the trap-neuter-return (TNR) program, Helping at the Mobile Vaccine Clinic, and providing General Support (photographing, greeting, gardening, and much more!)")
                            .foregroundColor(Color("brownish"))
                            .multilineTextAlignment(.center)
                            .padding(.horizontal)
                        Text("Age limit: 18+")
                            .foregroundColor(Color("brownish"))
                        Text("Locations: 201 Alabama Street, San Francisco")
                            .foregroundColor(Color("brownish"))
                        Text("Requirements: Commitment of at least 6 months")
                            .foregroundColor(Color("brownish"))
                        Text("Contact Details: \n Phone:(415)554 - 3000 \n Email:volunteers@sfspca.org")
                            .multilineTextAlignment(.center)
                        
                    }
                }
                
            }
        }

#Preview {
    SFSPCA()
}
