//
//  suspicious.swift
//  interactiveUIs
//
//  Created by Scholar on 26/07/2024.
//

import SwiftUI

struct suspicious: View {
    @State private var emoji = "🌴"
    var body: some View {
        NavigationStack {
            NavigationLink(destination: Fav_Season()) {
                Text("Next Question ➡️")
            }//Navigation Link
            
            Text("Who is suspicious? 🔎")
            
            Button("Leonie") {
                emoji = "Correct!✅ (smh) "
            }
            .buttonStyle(.borderedProminent)
            .tint(Color(hue: 0.095, saturation: 0.957, brightness: 0.929))
            
            Button("Lydia") {
                emoji = "I get you but no 🙂‍↔️"
            }
            .buttonStyle(.borderedProminent)
            .tint(Color(hue: 0.095, saturation: 0.957, brightness: 0.929))
            
            Button("Arezoo") {
                emoji = "Suprisingly nope ❌"
            }
            .buttonStyle(.borderedProminent)
            .tint(Color(hue: 0.095, saturation: 0.957, brightness: 0.929))
            
            Button("Arshiya") {
                emoji = "Yep, but was obvious wasn't it 🤨"
            }
            .buttonStyle(.borderedProminent)
            .tint(Color(hue: 0.095, saturation: 0.957, brightness: 0.929))
            
            Text(emoji)
            
        }//Navigation Stack
    }// Body
}// struct

#Preview {
    suspicious()
}
