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
    
    @State private var name = ""
    @State private var textTitle = "What is your name?"
    
    
    var body: some View {
        ZStack {
            Image("LoginPageBackground")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fill)
                .padding(.top, 125.0)
            
                VStack {
                    Text(textTitle)
                        .font(
                            .custom("AmericanTypewriter", fixedSize: 23))
                        .multilineTextAlignment(.center)
                    TextField("Type name here", text: $name)
                        .padding()
                        .multilineTextAlignment(.center)
                        .font(.title)
                        .border(Color.gray, width:1)
                    Button("Submit Name") {
                        textTitle = "Welcome, \(name)!"
                        
                    }//end button
                    .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(.yellow)
                } //end vstack
                .offset(y:100)
                .padding()
            } //end zstack
        }
    }

    
#Preview {
    ContentView()
    }

