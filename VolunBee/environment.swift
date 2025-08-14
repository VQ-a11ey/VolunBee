//
//  environment.swift
//  VolunBee
//
//  Created by Scholar on 8/12/25.
//

import SwiftUI

struct environment: View {
    var body: some View {
        NavigationStack {
            
            ZStack {
                Image("yellowBackground")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fill)
                    .padding(.top, -5.0)
                    .ignoresSafeArea()
                
                
                VStack (alignment: .leading, spacing: 40) {
                    Spacer()
                    Spacer()
                    
                    Text("Environment")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color("brownish"))
                        .multilineTextAlignment(.leading)
                        .padding(.leading)
                        NavigationLink(destination: sfrecreationandparks()) {
                            Text("San Francisco Recreation & Parks")
                        }
                        .padding()
                        .frame(width: 350.0, height: 30.0)
                        .background(Color.dusk)
                        .foregroundColor(.skin)
                        .cornerRadius(8)
                        .font(.title2)
                        Text("Hands On (Hands On Tomorrow)")
                        .font(.title2)
                        .frame(width: 350.0, height: 30.0)
                        .background(Color.skin)
                        .foregroundColor(.brownish)
                        .cornerRadius(8)
                        Text("SFSU's School of the Environment")
                            .padding()
                            .frame(width: 350.0, height: 30.0)
                            .background(Color.dusk)
                            .foregroundColor(.skin)
                            .cornerRadius(8)
                            .font(.title2)
                        Text("San Francisco Environment Department")
                        .font(.title2)
                        .frame(width: 350.0, height: 30.0)
                        .background(Color.skin)
                        .foregroundColor(.brownish)
                        .cornerRadius(8)
                        Text("Save SF bay")
                        .padding()
                        .frame(width: 350.0, height: 30.0)
                        .background(Color.dusk)
                        .foregroundColor(.skin)
                        .cornerRadius(8)
                        .font(.title2)
                        Text("Citizens' Climate Lobby")
                        .font(.title2)
                        .frame(width: 350.0, height: 30.0)
                        .background(Color.skin)
                        .foregroundColor(.brownish)
                        .cornerRadius(8)
                        VStack {
                            Image("flyingbee")
                                .resizable(capInsets: EdgeInsets(top: -200.0, leading: 100.0, bottom: 10.0, trailing: 100.0), resizingMode: .stretch)
                            
                            
                        }//end VStack
                        .padding()
                    }//end ZStack
                }//end body
            }//end struct
            
        }
    
}
#Preview {
    environment()
}
