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
                    .ignoresSafeArea()
                
                
                VStack (alignment: .leading, spacing: 20) {
                    Spacer()
                    Spacer()
                    Text("Food Drives\n")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color("brownish"))
                        .multilineTextAlignment(.leading)
                        .padding(.trailing, 120)
                    NavigationLink(destination: SFMarinFoodBank()){
                        Text("San Francisco/Marin Food Bank")
                    }
                    .frame(width: 350.0, height: 30.0)
                    .background(Color.dusk)
                    .foregroundColor(.skin)
                    .cornerRadius(8)
                    .font(.title2)
                    NavigationLink(destination: TheNewPantry()) {
                        Text("The Food Pantry")}
                        .font(.title2)
                        .frame(width: 350.0, height: 30.0)
                        .background(Color.skin)
                        .foregroundColor(.brownish)
                        .cornerRadius(8)
                    NavigationLink(destination: MissionFoodHub()) {
                        Text("Mission Food Hub")
                    }
                    .frame(width: 350.0, height: 30.0)
                    .background(Color.dusk)
                    .foregroundColor(.skin)
                    .cornerRadius(8)
                    .font(.title2)
                    NavigationLink(destination: YMCA()){
                        Text("YMCA's Food Assistance")
                    }
                    .frame(width: 350.0, height: 30.0)
                    .background(Color.skin)
                    .foregroundColor(.brownish)
                    .cornerRadius(8)
                        .font(.title2)
                    NavigationLink(destination: feedingAmerica()){
                        Text("Feeding America")
                    }
                    .frame(width: 350.0, height: 30.0)
                    .background(Color.dusk)
                    .foregroundColor(.skin)
                    .cornerRadius(8)
                    .font(.title2)
                    Text("JFCS Food Banks")
                        .font(.title2)
                        .frame(width: 350.0, height: 30.0)
                        .background(Color.skin)
                        .foregroundColor(.brownish)
                        .cornerRadius(8)
                    Text("Project Open Hand")
                        .font(.title2)
                        .frame(width: 350.0, height: 30.0)
                        .background(Color.dusk)
                        .foregroundColor(.skin)
                        .cornerRadius(8)
                    VStack {
                        Image("flyingbee")
                            .resizable(capInsets: EdgeInsets(top: -200.0, leading: 100.0, bottom: 10.0, trailing: 100.0), resizingMode: .stretch)
                    }
                }//end VStack
                .padding()
            }//end ZStack
        }//end nav
    }//end body
}//end struct

#Preview {
    fooddrive()
}
