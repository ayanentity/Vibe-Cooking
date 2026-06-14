//
//  User.swift
//  Vibe Cooking
//
//  Created by Ayanentity on 2026/06/14.
//

import Foundation
import SwiftData

@Model
class User: Identifiable {
    var id: UUID
    var allergie: [String]
    var cookingTool: [String]
    var cookingEnvironment: [String]
    var otherNotes: [String]
    
    /// CookingSessionはオプショナルで持つ
    var currentSession: CookingSession?
    
    init(
        id: UUID = UUID(),
        allergie: [String] = [],
        cookingTool: [String] = [],
        cookingEnvironment: [String] = [],
        otherNotes: [String] = [],
        currentSession: CookingSession? = nil) {
            
        self.id = id
        self.allergie = allergie
        self.cookingTool = cookingTool
        self.cookingEnvironment = cookingEnvironment
        self.otherNotes = otherNotes
        self.currentSession = currentSession
    }
    
}
