//
//  ProfileScreen.swift
//  Vibe Cooking
//
//  Created by Ayanentity on 2026/06/14.
//

import SwiftData
import SwiftUI

struct PreferencesScreen: View {
    @Environment(\.modelContext) private var context
    @StateObject private var viewModel = PreferencesViewModel() ///@Stateよりは複雑なものを扱う時

    
    
    var body: some View {
        NavigationStack{
            List{
                Section("CookingContext"){
                    NavigationLink(){
                    Text("アレルギー設定画面です")
                    } label: {
                        VStack(alignment: .leading, spacing: 6) {
                            Text("Allergie")
                            Text(viewModel.user?.allergie.joined(separator: ", ") ?? "未設定" )
                                    .font(.subheadline)
                                    .foregroundStyle(.secondary)
                            }
                    }
                    NavigationLink(){
                    Text("調理器具設定画面です")
                    } label: {
                        VStack(alignment: .leading, spacing: 6) {
                            Text("Cooking Tool")
                            Text(viewModel.user?.cookingTool.joined(separator: ", ") ?? "未設定" )
                                .font(.subheadline)
                                .foregroundStyle(.secondary)
                            }
                    }
                    NavigationLink(){
                    Text("調理環境設定画面です")
                    } label: {
                        VStack(alignment: .leading, spacing: 6) {
                            Text("Cooking Environment")
                            Text(viewModel.user?.cookingEnvironment.joined(separator: ", ") ?? "未設定")
                                .font(.subheadline)
                                .foregroundStyle(.secondary)
                            }
                    }
                }
            }
        .navigationTitle("Personal Setting")
        .onAppear {
                viewModel.fetchUser(context: context)
            }
        }
    }
}

#Preview {
    PreferencesScreen()
        .modelContainer(for: [
            User.self,
            Recipe.self,
            RecipeVersion.self,
            CookingSession.self,
            CookingRecord.self
    ])
}
