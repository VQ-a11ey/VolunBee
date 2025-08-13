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
    @State private var search = ""
    
    let categories = ["Animal Shelters", "Food Banks"]
    
    var filtered : [String] {
        if search.isEmpty {
            return categories
        } else {
            return categories.filter {$0.lowercased().contains(search.lowercased())
            }
        }
    }
    
    var body: some View {
        ZStack{
            Image("background")
                .resizable(capInsets: EdgeInsets(), resizingMode: .stretch)
                .aspectRatio(contentMode: .fill)
                .padding([.top, .trailing], -30.0)
            VStack(alignment: .leading){
                HStack(alignment: .center, spacing: 20.0){
                    Text("Welcome ")
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
                NavigationView {
                    VStack{
                        DisclosureGroup("Categories", isExpanded: $expanded){
                            TextField("Search categories...", text: $search)
                                .font(.title2)
                            
                            ForEach(filtered, id: \.self) { category in NavigationLink(destination: Text ("destination for \(category)")) {
                                Text(category)
                            }
                            }
                            }
                            
                            
                        }
                        }
            }
            .padding(.top)
                        }
                    }
                }
                
             //vstack

        
    

#Preview {
    homepage()
}
