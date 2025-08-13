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
    @Binding var name: String
    let categories = [""]
    @State var name = ""
    let categories = ["Animal Shelters", "Environment"]
    
    var filtered : [String] {
        if search.isEmpty {
            return categories
        } else {
            return categories.filter {$0.lowercased().contains(search.lowercased())
            }
        }
    }
    
    var body: some View {
        NavigationStack {
            ZStack{
                Image("background")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fill)
                    .ignoresSafeArea()
                
                VStack(alignment: .leading){
                    HStack(alignment: .center, spacing: 20.0){
                        Text("Welcome \(name)!")
                            .font(.title)
                            .fontWeight(.regular)
                            .multilineTextAlignment(.leading)
                            .lineLimit(1)
                        
                            .padding([.top, .leading], 30.0)
                        
                        
                        
                        Spacer()
                        Image("icon")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding()
                            .frame(width: 60.0)
                        
                        
                    } //HStack
                    .padding(.bottom)
                    NavigationView {
                        VStack{
                            
                            DisclosureGroup("Categories", isExpanded: $expanded){
                                NavigationLink(destination: VolunBee.animalShelter()) {
                                    Text("Animal Shelters")
                                }
                                NavigationLink(destination: VolunBee.environment()) {
                                    Text("Enviorment")
                                }
                            } //disclosure group
                        } //2nd VStack
                        .padding(.horizontal)
                        
                        
                    } //VStack
                }
                } //ZStack
                .padding(.top)
            }//nav stack
        } //body
                    } //struct
                
            
                

        
    

#Preview {
    @Previewable @State var previewValue = ""
    homepage(name: $previewValue)
}
