//
//  ContentView.swift
//  InteractiveUI
//
//  Created by Scholar on 8/6/25.
//

import SwiftUI


struct ContentView: View {
    //    func ZStack() {
    //        Image("Background")
    //            .resizable(resizingMode: .fit)
    //    }
    //        .aspectRatio(contentMode: .fill)
    //        .frame(width: 300.0, height: 300.0)
    
    @State  var name = ""
    @State private var textTitle = "What is your name?"
    
    
    var body: some View {
        NavigationStack{
        ZStack {
            Image("LoginPageBackground")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fill)
                .padding(.top, 125.0)
                VStack {
                    Text(textTitle)
                        .font(
                            .custom("AmericanTypewriter", fixedSize: 23))
                        .foregroundColor(Color("brownish"))
                        .multilineTextAlignment(.center)
                    TextField("Type name here", text: $name)
                        .padding()
                        .multilineTextAlignment(.center)
                        .font(.title)
                        .border(Color.gray, width:1)

                    NavigationLink(destination: homepage(name: $name)) {
                        Text("Submit Name")
                            .padding()
                            .background(Color.yellow)
                            .foregroundColor(.white)
                            .cornerRadius(8)
                    }//end button
                    
                } //end vstack
                .offset(y:100)
                .padding()
            } //end zstack
        .navigationBarTitleDisplayMode(.inline)
        .navigationBarHidden(true)
        
            
        }//nav
    }
}

    
#Preview {
    ContentView()
}

