//
//  RecipeVersion.swift
//  Vibe Cooking
//
//  Created by Ayanentity on 2026/06/14.
//

import SwiftData
import Foundation

/// 進行状態を管理
enum RecipeStatus: String, Codable {
    case stocked
    case cooking
    case completed
}

@Model
class RecipeVersion: Identifiable{
    var id: UUID
    var recipe: Recipe?
    var ingredients: [Ingredient]
    var steps: [String]
    var note: [String]
    /// 今回だけのアレンジかどうか
    var isTemporary: Bool
    var recipeStatus: RecipeStatus
    
    init(
        id: UUID,
        recipe: Recipe? = nil,
        ingredients: [Ingredient] = [],
        steps: [String] = [],
        note: [String] = [],
        isTemporary: Bool = false,
        recipeStatus: RecipeStatus = .stocked
        )
    {
        self.id = id
        self.recipe = recipe
        self.ingredients = ingredients
        self.steps = steps
        self.note = note
        self.isTemporary = isTemporary
        self.recipeStatus = recipeStatus
    }
}
