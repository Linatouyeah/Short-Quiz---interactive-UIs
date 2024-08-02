//
//  ContentView.swift
//  interactiveUIs
//
//  Created by Scholar on 25/07/2024.
//

import SwiftUI

struct ContentView: View {
    @State private var name = ""
    @State private var textFile = "What is your name?"
    var body: some View {
        //Add code here
            
            NavigationStack {
                ZStack{
                    Color(.systemGray3)
                    
                        .ignoresSafeArea()
                VStack {
                    Text("Welcome! :)")
                        .font(.title)
                        .fontWeight(.heavy)
                        .multilineTextAlignment(.center)
                    Text("Please enjoy taking this short quiz (est. 2 mins)")
                        .font(.subheadline)
                        .multilineTextAlignment(.center)
                        .padding(.bottom, 50.0)
                    
                    //Textbox + Welcome message
                    Text(textFile)
                        .font(/*@START_MENU_TOKEN@*/.title2/*@END_MENU_TOKEN@*/)
                    TextField("Type your name here...", text: $name)
                        .frame(width: 350.0, height: 30.0)
                        .multilineTextAlignment(.center)
                        .border(Color.purple, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
                    
                    Button("Submit") {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                        textFile = "Hello \(name)!! :)"
                        name = ""
                    }.font(/*@START_MENU_TOKEN@*/.title2/*@END_MENU_TOKEN@*/)
                        .buttonStyle(.borderedProminent)
                        .tint(.purple)
                    
                    //Text("This is a root view 🌴")
                    /* NavigationLink(destination: Text("You've arrived at the next page")
                     .font(.title))
                     {
                     Text("CLICK ME PLEASE :)")
                     .foregroundColor(Color.purple)
                     .underline()
                     }// Closes navigation link */
                    
                    NavigationLink(destination: secondView()) {
                        Text("DO NOT CLICK THIS")
                            .fontWeight(.bold)
                            .foregroundColor(Color.red)
                            .underline()
                            .padding(.bottom, 10.001)
                    } //closing Navigation link with Red button
                    
                    
                    NavigationLink(destination: suspicious()) {
                        Text("START")
                            .font(.title3)
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                            
                    }
                    
                }//Closes vstack
                .navigationTitle("Its too late")
                //.navigationBarTitleDisplayMode(.inline)
                .navigationBarHidden(true)
            } //Closes navigation Stack
            
        } //Closes body
    }// Closes struct
} // Closes ZStack
    
#Preview {
    ContentView()
}
