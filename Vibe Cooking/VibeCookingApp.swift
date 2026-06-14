//
//  Vibe_CookingApp.swift
//  Vibe Cooking
//
//  Created by 仲里絢音 on 2026/06/10.
//

import SwiftUI
import SwiftData

@main
struct VibeCookingApp: App {
    var body: some Scene {
        WindowGroup {
            ContentScreen()
        }
        .modelContainer(for: [
            User.self,
            Recipe.self,
            RecipeVersion.self,
            CookingSession.self,
            CookingRecord.self
        ])
    }
}
