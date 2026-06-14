//
//  CookingSession.swift
//  Vibe Cooking
//
//  Created by Ayanentity on 2026/06/14.
//

import SwiftData
import Foundation

/// Boolではなく、今後の拡張性を踏まえてenum
enum SessionStatus: String, Codable{
    case inProgress
    case paused
}

@Model
class CookingSession: Identifiable{
    var id: UUID
    var recipeVersion: RecipeVersion?
    var currentStepIndex: Int
    var sessionStatus: SessionStatus
    
    init(
        id: UUID = UUID(),
        recipeVersion: RecipeVersion? = nil,
        currentStepIndex: Int = 0,
        sessionStatus: SessionStatus = .inProgress) {
        
        self.id = id
        self.recipeVersion = recipeVersion
        self.currentStepIndex = currentStepIndex
        self.sessionStatus = sessionStatus
            
    }
}
