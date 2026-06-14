//
//  MockRecipeData.swift.swift
//  Vibe Cooking
//
//  Created by Ayanentity on 2026/06/14.
//
import Foundation

struct MockRecipeData {

    // MARK: - 麻婆豆腐
    static let maboTofu = Recipe(
        dishName: "麻婆豆腐",
        caption: "ピリ辛でご飯が進む定番中華。コンロ1口で作れます。",
        ingredients: [
            Ingredient(name: "豆腐", quantity: "1丁", isOptional: false),
            Ingredient(name: "豚ひき肉", quantity: "100g", isOptional: false),
            Ingredient(name: "豆板醤", quantity: "小さじ1", isOptional: false),
            Ingredient(name: "醤油", quantity: "大さじ1", isOptional: false),
            Ingredient(name: "鶏がらスープの素", quantity: "小さじ1", isOptional: false),
            Ingredient(name: "水", quantity: "150ml", isOptional: false),
            Ingredient(name: "片栗粉", quantity: "大さじ1", isOptional: false),
            Ingredient(name: "ネギ", quantity: "1/2本", isOptional: true),
            Ingredient(name: "ごま油", quantity: "少々", isOptional: true)
        ],
        steps: [
            "豆腐を2cm角に切り、耐熱容器に入れてレンジで2分加熱する",
            "フライパンにごま油を熱し、豚ひき肉を炒める",
            "肉の色が変わったら豆板醤を加えて炒める",
            "水・鶏がらスープの素・醤油を加えて煮立てる",
            "豆腐を加えて2分煮る",
            "水溶き片栗粉でとろみをつける",
            "器に盛り、ネギを散らして完成"
        ],
        category: ["中華", "辛い", "時短"]
    )

    // MARK: - 野菜炒め
    static let vegetableStirFry = Recipe(
        dishName: "野菜炒め",
        caption: "冷蔵庫の余り野菜で作れる簡単炒め物。10分で完成。",
        ingredients: [
            Ingredient(name: "キャベツ", quantity: "1/4個", isOptional: false),
            Ingredient(name: "もやし", quantity: "1袋", isOptional: false),
            Ingredient(name: "豚肉", quantity: "100g", isOptional: false),
            Ingredient(name: "醤油", quantity: "大さじ1", isOptional: false),
            Ingredient(name: "塩こしょう", quantity: "少々", isOptional: false),
            Ingredient(name: "ニンジン", quantity: "1/2本", isOptional: true),
            Ingredient(name: "ピーマン", quantity: "1個", isOptional: true),
            Ingredient(name: "ごま油", quantity: "少々", isOptional: true)
        ],
        steps: [
            "野菜を食べやすい大きさに切る",
            "フライパンに油を熱し、豚肉を炒める",
            "肉に火が通ったら野菜を加えて強火で炒める",
            "醤油・塩こしょうで味を整える",
            "ごま油を回しかけて完成"
        ],
        category: ["和食", "簡単", "時短"]
    )

    // MARK: - 生姜焼き
    static let gingerPork = Recipe(
        dishName: "生姜焼き",
        caption: "がっつり食べたい時の定番。ご飯との相性抜群。",
        ingredients: [
            Ingredient(name: "豚ロース", quantity: "200g", isOptional: false),
            Ingredient(name: "醤油", quantity: "大さじ2", isOptional: false),
            Ingredient(name: "みりん", quantity: "大さじ2", isOptional: false),
            Ingredient(name: "酒", quantity: "大さじ1", isOptional: false),
            Ingredient(name: "生姜", quantity: "1かけ", isOptional: false),
            Ingredient(name: "キャベツ", quantity: "1/4個", isOptional: true),
            Ingredient(name: "トマト", quantity: "1/2個", isOptional: true)
        ],
        steps: [
            "生姜をすりおろし、醤油・みりん・酒と混ぜてタレを作る",
            "豚肉をタレに10分漬け込む",
            "フライパンに油を熱し、豚肉を中火で焼く",
            "両面焼けたらタレを加えて絡める",
            "キャベツの千切りと一緒に盛り付けて完成"
        ],
        category: ["和食", "がっつり"]
    )

    // MARK: - 親子丼（デフォルト）
    static let oyakodon = Recipe(
        dishName: "親子丼",
        caption: "ふわとろ卵が絶品。20分以内で作れる定番丼。",
        ingredients: [
            Ingredient(name: "鶏もも肉", quantity: "150g", isOptional: false),
            Ingredient(name: "卵", quantity: "2個", isOptional: false),
            Ingredient(name: "玉ねぎ", quantity: "1/2個", isOptional: false),
            Ingredient(name: "醤油", quantity: "大さじ2", isOptional: false),
            Ingredient(name: "みりん", quantity: "大さじ2", isOptional: false),
            Ingredient(name: "だし", quantity: "100ml", isOptional: false),
            Ingredient(name: "ご飯", quantity: "1膳", isOptional: false),
            Ingredient(name: "三つ葉", quantity: "少々", isOptional: true)
        ],
        steps: [
            "鶏肉を一口大に切り、玉ねぎは薄切りにする",
            "小鍋にだし・醤油・みりんを入れて煮立てる",
            "鶏肉と玉ねぎを加えて中火で5分煮る",
            "溶き卵を回し入れ、半熟になったら火を止める",
            "ご飯の上に盛り付け、三つ葉を飾って完成"
        ],
        category: ["和食", "丼"]
    )

    // MARK: - 肉じゃが
    static let nikujaga = Recipe(
        dishName: "肉じゃが",
        caption: "ほっこり優しい味の煮物。作り置きにも最適。",
        ingredients: [
            Ingredient(name: "じゃがいも", quantity: "3個", isOptional: false),
            Ingredient(name: "牛肉", quantity: "150g", isOptional: false),
            Ingredient(name: "玉ねぎ", quantity: "1個", isOptional: false),
            Ingredient(name: "ニンジン", quantity: "1本", isOptional: false),
            Ingredient(name: "醤油", quantity: "大さじ3", isOptional: false),
            Ingredient(name: "みりん", quantity: "大さじ3", isOptional: false),
            Ingredient(name: "砂糖", quantity: "大さじ1", isOptional: false),
            Ingredient(name: "だし", quantity: "200ml", isOptional: false),
            Ingredient(name: "絹さや", quantity: "適量", isOptional: true)
        ],
        steps: [
            "じゃがいもは一口大、ニンジンは乱切り、玉ねぎはくし切りにする",
            "鍋に油を熱し、牛肉を炒める",
            "野菜を加えて全体に油が回るまで炒める",
            "だし・醤油・みりん・砂糖を加えて煮立てる",
            "落し蓋をして中火で15分煮る",
            "絹さやを加えてひと煮立ちさせて完成"
        ],
        category: ["和食", "煮物", "ほっこり"]
    )

    // MARK: - 豚汁
    static let tonjiru = Recipe(
        dishName: "豚汁",
        caption: "体が温まる具沢山の豚汁。野菜をたっぷり摂れます。",
        ingredients: [
            Ingredient(name: "豚バラ肉", quantity: "100g", isOptional: false),
            Ingredient(name: "大根", quantity: "1/4本", isOptional: false),
            Ingredient(name: "ニンジン", quantity: "1/2本", isOptional: false),
            Ingredient(name: "じゃがいも", quantity: "1個", isOptional: false),
            Ingredient(name: "味噌", quantity: "大さじ2", isOptional: false),
            Ingredient(name: "だし", quantity: "600ml", isOptional: false),
            Ingredient(name: "ごぼう", quantity: "1/2本", isOptional: true),
            Ingredient(name: "こんにゃく", quantity: "1/2枚", isOptional: true),
            Ingredient(name: "ネギ", quantity: "少々", isOptional: true)
        ],
        steps: [
            "野菜を食べやすい大きさに切る",
            "鍋に油を熱し、豚肉を炒める",
            "野菜を加えて炒める",
            "だしを加えて野菜が柔らかくなるまで煮る",
            "味噌を溶き入れて完成"
        ],
        category: ["和食", "汁物", "野菜", "温まりたい"]
    )

    // MARK: - 炊き込みご飯
    static let takikomiGohan = Recipe(
        dishName: "炊き込みご飯",
        caption: "炊飯器におまかせ。具材の旨みが染み込んだご飯。",
        ingredients: [
            Ingredient(name: "米", quantity: "2合", isOptional: false),
            Ingredient(name: "鶏もも肉", quantity: "100g", isOptional: false),
            Ingredient(name: "醤油", quantity: "大さじ2", isOptional: false),
            Ingredient(name: "みりん", quantity: "大さじ1", isOptional: false),
            Ingredient(name: "酒", quantity: "大さじ1", isOptional: false),
            Ingredient(name: "ニンジン", quantity: "1/2本", isOptional: true),
            Ingredient(name: "しいたけ", quantity: "2枚", isOptional: true),
            Ingredient(name: "油揚げ", quantity: "1枚", isOptional: true),
            Ingredient(name: "ごぼう", quantity: "1/4本", isOptional: true)
        ],
        steps: [
            "米を洗って30分浸水させる",
            "鶏肉と野菜を小さく切る",
            "炊飯器に米・醤油・みりん・酒を入れ、2合の目盛りまで水を加える",
            "具材をのせて炊飯する",
            "炊き上がったら全体を混ぜて完成"
        ],
        category: ["和食", "ご飯", "炊き込み"]
    )

    // MARK: - キーワード分岐
    static func suggest(for input: String) -> Recipe {
        if input.contains("辛い") {
            return maboTofu
        } else if input.contains("簡単") || input.contains("時短") {
            return vegetableStirFry
        } else if input.contains("がっつり") {
            return gingerPork
        } else if input.contains("煮物") || input.contains("ほっこり") {
            return nikujaga
        } else if input.contains("汁物") || input.contains("温まりたい") || input.contains("豚汁") {
            return tonjiru
        } else if input.contains("ご飯") || input.contains("炊き込み") {
            return takikomiGohan
        } else if input.contains("野菜") {
            return tonjiru
        } else {
            return oyakodon
        }
    }
}
