//
//  Home_View.swift
//  RecipeApp
//
//  Created by نجود  on 14/02/1444 AH.
//

import SwiftUI

struct Home_View: View {
    var body: some View {
        NavigationView {
            List(Recipe.all) {resipe in
                Text(resipe.name)
                    .navigationTitle("My Recipes")
            }
        }
        .navigationViewStyle(.stack)
    }
}

struct Home_View_Previews: PreviewProvider {
    static var previews: some View {
        Home_View()
    }
}
