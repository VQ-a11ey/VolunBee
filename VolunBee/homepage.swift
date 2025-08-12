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
                NavigationView {
                    VStack{
                        DisclosureGroup("Categories", isExpanded: $expanded){
                            Text("Hi")
                            NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                                Text("Animal Shelters")
                            }
                        }
                        }
                        }
                        }
                    }
                }
                }
             //vstack

        
    

#Preview {
    homepage()
}
