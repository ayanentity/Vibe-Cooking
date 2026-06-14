//
//  CookingRecord.swift
//  Vibe Cooking
//
//  Created by Ayanentity on 2026/06/14.
//

import SwiftData
import Foundation

@Model
class CookingRecord: Identifiable{
    var id: UUID
    var recipeVersion: RecipeVersion?
    /// 味の濃さを1~5で評価
    var flavorScore: Int
    /// 味の辛さを1~5で評価
    var spicyScore: Int
    /// 料理の難しさを評価
    var difficultyScore: Int
    /// FBユーザー自由記述
    var feedbackText: String
    
    init(
        id: UUID = UUID(),
        recipeVersion: RecipeVersion? = nil,
        flavorScore: Int = 3,
        spicyScore: Int = 3,
        difficultyScore: Int = 3,
        feedbackText: String = ""
            )
    {
        self.id = id
        self.recipeVersion = recipeVersion
        self.flavorScore = flavorScore
        self.spicyScore = spicyScore
        self.difficultyScore = difficultyScore
        self.feedbackText = feedbackText
    }
}
