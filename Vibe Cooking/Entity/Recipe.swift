//
//  Recipe.swift
//  Vibe Cooking
//
//  Created by Ayanentity on 2026/06/14.
//

import SwiftData
import Foundation

/// 食材名とその量は分けて型を作成
struct Ingredient: Codable {
    var name: String
    var quantity: String
    /// なくても作れるかどうか
    var isOptional: Bool
}

@Model
class Recipe: Identifiable{
    var id: UUID
    var dishName: String
    var caption: String
    var ingredients: [Ingredient]
    var steps: [String]
    var category: [String]
    
    init(
        id: UUID = UUID(),
        dishName: String,
        caption: String,
        ingredients: [Ingredient] = [],
        steps: [String] = [],
        category: [String] = []) {
            
        self.id = id
        self.dishName = dishName
        self.caption = caption
        self.ingredients = ingredients
        self.steps = steps
        self.category = category
            
    }
}
