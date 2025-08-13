//
//  environment.swift
//  VolunBee
//
//  Created by Scholar on 8/12/25.
//

import SwiftUI

struct environment: View {
    var body: some View {
        ZStack {
            Image("yellowBackground")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fill)
                .padding(.top, -5.0)
                .ignoresSafeArea()
            
            
            VStack (alignment: .leading, spacing: 20) {
                
                Text("Environment")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.leading)
                    .padding(.trailing, 120)
                
                Text("San Francisco Recreation & Parks")
                    .font(.title2)
                Text("Hands On (Hands On Tomorrow")
                    .font(.title2)
                
                
                
                
            }//end VStack
            .padding()
        }//end ZStack
    }//end body
}//end struct

#Preview {
    environment()
}
