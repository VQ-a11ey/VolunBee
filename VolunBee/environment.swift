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
            
            
            VStack (alignment: .leading, spacing: 40) {
                Spacer()
                Spacer()
                
                Text("Environment")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.leading)
                    .padding(.leading)
                
                Text("San Francisco Recreation & Parks")
                    .font(.title2)
                    .padding(.horizontal)
                Text("Hands On (Hands On Tomorrow)")
                    .font(.title2)
                    .padding(.leading)
                Text("SFSU's School of the Environment")
                    .font(.title2)
                    .padding(.leading)
                Text("San Francisco Environment Department")
                    .font(.title2)
                    .padding(.leading)
                Text("Save SF bay")
                    .font(.title2)
                    .padding(.leading)
                Text("Citizens' Climate Lobby")
                    .font(.title2)
                    .padding(.leading)
                
                VStack {
                    Image("flyingbee")
                        .resizable(capInsets: EdgeInsets(top: -200.0, leading: 100.0, bottom: 10.0, trailing: 100.0), resizingMode: .stretch)
                    
                    
                }//end VStack
                .padding()
            }//end ZStack
        }//end body
    }//end struct
    
    
    //            }//end VStack
    //            .padding()
    //        }//end ZStack
    //    }//end body
    //}//end struct
}

#Preview {
    environment()
}
