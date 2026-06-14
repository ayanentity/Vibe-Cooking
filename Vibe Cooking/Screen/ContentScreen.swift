//
//  ContentView.swift
//  Vibe Cooking
//
//  Created by 仲里絢音 on 2026/06/10.
//

import SwiftUI
import SwiftData

struct ContentScreen: View {
    @Environment(\.modelContext) private var context
    
    var body: some View {
        TabView{
            Tab("Recipe", systemImage: "sparkle.text.clipboard"){
                Text("Hello, Vibe Cooking!! ")
            }
            Tab("Preferences", systemImage: "person.crop.circle"){
                PreferencesScreen()
            }
        }
    }
}

#Preview {
    ContentScreen()
        .modelContainer(for: [User.self, Recipe.self, RecipeVersion.self, CookingSession.self, CookingRecord.self])
}
