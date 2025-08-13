//
//  food drive.swift
//  VolunBee
//
//  Created by Scholar on 8/13/25.
//

import SwiftUI

struct fooddrive: View {
    var body: some View {
        NavigationStack{
            ZStack {
                Image("yellowBackground")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fill)
                    .padding(.top, -5.0)
                    .ignoresSafeArea()
                
                
                VStack (alignment: .leading, spacing: 40) {
                    Spacer()
                    Spacer()
                    Text("Food Drives")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.leading)
                        .padding(.trailing, 120)
                    NavigationLink(destination: SFMarinFoodBank()) {
                        Text("San Francisco/Marin Food Bank")
                    }
                    .font(.title2)
                    NavigationLink(destination: TheNewPantry()) {
                        Text("The Food Pantry")}
                        .font(.title2)
                    NavigationLink(destination: MissionFoodHub()) {
                        Text("Mission Food Hub")
                    }
                    .font(.title2)
                    Text("YMCA's Food Assistance")
                        .font(.title2)
                    Text("Feeding America")
                        .font(.title2)
                    
                    VStack {
                        Image("flyingbee")
                            .resizable(capInsets: EdgeInsets(top: -200.0, leading: 100.0, bottom: 10.0, trailing: 100.0), resizingMode: .stretch)
                    }
                }//end VStack
                .padding()
            }//end ZStack
        }//end body
    }//end struct
}
#Preview {
    fooddrive()
}
