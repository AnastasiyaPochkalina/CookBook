//
//  Recipes.swift
//  CookBook
//
//  Created by Student on 11.03.2022.
//

import Foundation

struct Recipes {
    var recipeName: String
    var recipeAutor: String
    var recipeRating: String
    var recipeText: String
    var recipeIcon: String
    var recipeImage: String
    
    static func getRecipe()->[Recipes] {
       return [
        Recipes(recipeName: "Борщ", recipeAutor: "И.Иванов", recipeRating: 3.4, recipeText: "Говядина на косточке - 500г., Капуста- 400г, 3-4 картофелины, 1 морковь, 1 большая луковица, 3-4 зуба чеснока, 2 вкусных сладких свеклы. Можно предварительно попробовать. Безвкусная свекла будет просто бесполезна, 2-3 ст.л. томатной пасты. Можно использовать и нормальные, свежие помидоры или помидоры в собственном соку. Я пользуюсь обычно именно ими.,2.ч.л соли.", recipeIcon: "ic_borsch", recipeImage: "borsch")
       ]
    }
    
}
