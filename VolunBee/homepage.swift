//
//  homepage.swift
//  VolunBee
//
//  Created by Scholar on 8/12/25.
//

import SwiftUI

struct homepage: View {
   @Namespace private var animationNamespace
    @State private var expanded = false
    @State private var select = "Choose a category"
    let options = ["Animal Shelters", "Soup Kitchen", "Elderly Home"]
    var body: some View {
        ZStack{
            Image("background")
                .resizable(capInsets: EdgeInsets(), resizingMode: .stretch)
                .aspectRatio(contentMode: .fill)
                .padding([.top, .trailing], -30.0)
            VStack(alignment: .leading){
                HStack(alignment: .center, spacing: 20.0){
                    Text("Welcome <name!>")
                        .font(.title)
                        .fontWeight(.regular)
                        .multilineTextAlignment(.leading)
                        .lineLimit(1)
                        
                    Spacer()
                    Image("icon")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .padding()
                        .frame(width: 60.0)
                        
                        
                }
                .padding(.bottom)
                TextField("Search...", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                    .border(Color.gray, width:1)
                    .font(.title)
                Button(action: {
                    withAnimation(.spring()) {)
                
                }
                }
            } //vstack
            .padding()
                
        }
    }
}

#Preview {
    homepage()
}
