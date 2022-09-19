//
//  RecipeList.swift
//  RecipeApp
//
//  Created by نجود  on 23/02/1444 AH.
//

import SwiftUI

struct RecipeList: View {
    var recipes : [Recipe]
    var body: some View {
        VStack{
            
            HStack {
                Text("\(recipes.count) \(recipes.count > 1 ? "recipes" : "recipes")")
                    .font(.headline)
                    .fontWeight(.medium)
                .opacity(0.7)
                
                Spacer()
            }
            
            
        }
        .padding(.horizontal)
    }
}

struct RecipeList_Previews: PreviewProvider {
    static var previews: some View {
        RecipeList(recipes: Recipe.all)
    }
}