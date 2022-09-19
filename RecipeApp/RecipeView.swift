//
//  RecipeView.swift
//  RecipeApp
//
//  Created by نجود  on 23/02/1444 AH.
//

import SwiftUI

struct RecipeView: View {
    var recipe : Recipe
    var body: some View {
        ScrollView{
            
            
            
        }
    }
}

struct RecipeView_Previews: PreviewProvider {
    static var previews: some View {
        RecipeView(recipe: Recipe.all[0])
    }
}
