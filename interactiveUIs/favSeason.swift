//
//  Fav Season.swift
//  interactiveUIs
//
//  Created by Scholar on 26/07/2024.
//

import SwiftUI

struct Fav_Season: View {
    var body: some View {
       
        NavigationStack {
           
            NavigationLink(destination: finalPage()) {
                Text("Next Question ➡️")
            }// Closes navigation link
                Text("What is your favourite season? 🌦️")
                
                Button("Summer") {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    
                }
                .buttonStyle(.borderedProminent)
                .tint(Color(hue: 0.095, saturation: 0.957, brightness: 0.929))
                
                Button("Winter") {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                }
                .buttonStyle(.borderedProminent)
                .tint(Color(hue: 0.095, saturation: 0.957, brightness: 0.929))
                
                Button("Spring") {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                }
                .buttonStyle(.borderedProminent)
                .tint(Color(hue: 0.095, saturation: 0.957, brightness: 0.929))
                
                Button("Autumn") {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                }
                .buttonStyle(.borderedProminent)
                .tint(Color(hue: 0.095, saturation: 0.957, brightness: 0.929))
                
        }// Closes Navigation Stack
    }// Closes body
}// Closes Stru

#Preview {
    Fav_Season()
}
