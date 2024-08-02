//
//  secondView.swift
//  interactiveUIs
//
//  Created by Scholar on 26/07/2024.
//

import SwiftUI

struct secondView: View {
    var body: some View {
        Text("NOO WHAT DID YOU DO!! 🥺")
        AsyncImage(url: URL(string: "https://upload.wikimedia.org/wikipedia/en/f/ff/Strawberry_Shortcake_2003_Logo.png"))
            .border(/*@START_MENU_TOKEN@*/Color.red/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/4/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    secondView()
}
