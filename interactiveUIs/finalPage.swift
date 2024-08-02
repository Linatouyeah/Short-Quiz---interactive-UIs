//
//  finalPage.swift
//  interactiveUIs
//
//  Created by Scholar on 26/07/2024.
//

import SwiftUI

struct finalPage: View {
    var body: some View {
        NavigationStack {
            NavigationLink(destination: ContentView()) {
                Text("Return to Home Page! 🏠")
            } //Close navigation
        }
    }
}

#Preview {
    finalPage()
}
