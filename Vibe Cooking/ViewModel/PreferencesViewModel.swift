//
//  Profile.swift
//  Vibe Cooking
//
//  Created by Ayanentity on 2026/06/14.
//


import SwiftUI
import SwiftData
import Combine

class PreferencesViewModel: ObservableObject {
    @Published var user: User?
    
    func fetchUser(context: ModelContext) {
        let descriptor = FetchDescriptor<User>()
        let users = try? context.fetch(descriptor)
        user = users?.first
    }
    
    func updateAllergie(_ allergies: [String], context: ModelContext){
        user?.allergie = allergies
        save(context: context)
    }
    func updateCookingTool(_ tools: [String], context: ModelContext) {
           user?.cookingTool = tools
           save(context: context)
       }
   
   func updateCookingEnvironment(_ environment: [String], context: ModelContext) {
       user?.cookingEnvironment = environment
       save(context: context)
   }
   
   func updateOtherNotes(_ notes: [String], context: ModelContext) {
       user?.otherNotes = notes
       save(context: context)
   }

    func save(context: ModelContext) {
            try? context.save()
        }
}
