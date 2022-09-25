//
//  AddRecipeView.swift
//  RecipeApp
//
//  Created by نجود  on 29/02/1444 AH.
//

import SwiftUI

struct AddRecipeView: View {
    
    @State private var name : String = ""
    @State private var selectedCategory : Category = Category.main
    @State private var description : String = ""
    @State private var ingredients : String = ""
    @State private var directions : String = ""
    
    var body: some View {
        NavigationView{
            Form{
                Section(header: Text("Name")){
                    
                   TextField("Recipe Name", text: $name)
                    
                }
                
                Section(header: Text("Category")){
                    
                    Picker("Category", selection: $selectedCategory) {
                        ForEach(Category.allCases){
                            category in
                            Text(category.rawValue)
                            
                        }
                    }
                    
                }
                Section(header: Text("Description")){
                    
                    
                    
                }
                Section(header: Text("Ingredients")){
                    
                    
                    
                }
                Section(header: Text("Directions")){
                    
                    
                    
                }
                
            }
            .navigationTitle("New Recipe")
            
            .navigationBarTitleDisplayMode(.inline)
        }
        .navigationViewStyle(.stack)
    }
}

struct AddRecipeView_Previews: PreviewProvider {
    static var previews: some View {
        AddRecipeView()
    }
}
