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
                    
                    VStack(alignment: .leading, spacing: 10){
                        Text("\n")
                        HStack(alignment: .center, spacing: 20.0){
                            Text("Welcome \(name)!")
                                .font(.title)
                                .fontWeight(.semibold)
                                .foregroundColor(Color("brownish"))
                                .multilineTextAlignment(.leading)
                                .lineLimit(1)
                            
                                .padding(.leading, 30.0)
                            
                            
                            
                            Spacer()
                            Image("icon")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .padding()
                                .frame(width: 60.0)
                            
                            
                        } //HStack'
                        Text("Volunteering Oppurtunities in \nSan Francisco")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                            .foregroundColor(Color("dark"))
                            .padding(.leading)
                        
                        Text("\n🐝 Fun Fact 🐝")
                            .font(.title)
                            .fontWeight(.semibold)
                            .foregroundColor(Color("brownish"))
                            .padding(.leading)
                        Text("Bees remind us that even the smallest contributions can build something sweet. ")
                            .font(.title3)
                            .foregroundColor(Color("brownish"))
                            .padding([.leading, .bottom, .trailing])
                        Text("Volunteer Now!")
                            .font(.title2)
                            .fontWeight(.semibold)
                            .foregroundColor(Color("dark"))
                            .padding(.leading)
                        NavigationView {
                            VStack{
                                
                                DisclosureGroup("Categories") {
                                    
                                    NavigationLink(destination: VolunBee.animalShelter()) {
                                        Text("Animal Shelters")
                                    }
                                    .padding()
                                    .frame(width: 350.0, height: 30.0)
                                    .background(Color.dusk)
                                    .foregroundColor(.skin)
                                    .cornerRadius(8)
                                    
                                    NavigationLink(destination: VolunBee.environment()) {
                                        Text("Environment")
                                    }
                                    .padding()
                                    .frame(width: 350.0, height: 30.0)
                                    .background(Color.skin)
                                    .foregroundColor(.brownish)
                                    .cornerRadius(8)
                                    
                                    NavigationLink(destination: VolunBee.fooddrive()) {
                                        Text("Food Drives")
                                    }
                                    .padding()
                                    .frame(width: 350.0, height: 30.0)
                                    .background(Color.dusk)
                                    .foregroundColor(.skin)
                                    .cornerRadius(8)                      }//discloseurereonwaneaifnea
                                .padding()
                                .font(.title3)
                                .foregroundColor(.brownish)
                                .background(Color.shades)
                                .cornerRadius(8)
                                Text("\n\n\n\n\n\n")
                                ZStack {
                                    Image("flyingbee")
                                        .resizable(resizingMode: .stretch)
                                        .aspectRatio(contentMode: .fit)
                                        .padding([.top, .leading])
                                    Spacer()
                                    Text("\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\nVolunBee")
                                        .foregroundColor(Color("brownish"))
                                    
                                }//ZStack
                            }
                            .padding(.horizontal) //2nd VStack
                            
                        } //NVeiw
                    }//v
                } //ZStack
                .padding(.top)
            }//nav stack
            .navigationBarBackButtonHidden(true)
        } //boddy
        
} //struct
                
            
                

        
    

#Preview {
    @Previewable @State var previewValue = ""
    homepage(name: $previewValue)
}
