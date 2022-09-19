//
//  RecipeModel.swift
//  RecipeApp
//
//  Created by نجود  on 18/02/1444 AH.
//

import Foundation
import UIKit

enum Category : String{
    case breakfast = "Breakfast"
    case soup = "Soup"
    case saled = "Saled"
    case appetizer = "Appetizer"
    case main = "Main"
    case side = "Side"
    case dessert = "Dessert"
    case snack = "Snack"
    case drink = "Drink"
    
    
}

struct Recipe : Identifiable{
    let id  = UUID()
    let name : String
    let image : String
    let description : String
    let ingredients : String
    let directions : String
    let category : Category.RawValue
    let datePublished : String
    let url : String
    
    
}
extension Recipe {
    
    static let all : [Recipe] = [
        Recipe(name: "Creamy Soup", image: "https://www.magltk.com/how-make-vegetable-soup-pictures/"  , description: "fresh soup and so tasty ", ingredients: "Fresh vegetables and salt", directions: "smallbowl", category:"Soup" , datePublished: "1-1-2023", url: "https://www.magltk.com/how-make-vegetable-soup-pictures/"),
        
        Recipe(name: " Soup", image: "", description: "fresh soup and so tasty ", ingredients: "Fresh vegetables and salt", directions: "smallbowl", category:"Soup" , datePublished: "1-1-2023", url: "") ,
    
        
        Recipe(name: "Saled", image: "", description: "fresh soup and so tasty ", ingredients: "Fresh vegetables and salt", directions: "smallbowl", category:"Soup" , datePublished: "1-1-2023", url: "") ,
        
        
        Recipe(name: " Soup", image: "", description: "fresh soup and so tasty ", ingredients: "Fresh vegetables and salt", directions: "smallbowl", category:"Soup" , datePublished: "1-1-2023", url: "") ,
        
        
        Recipe(name: " Soup", image: "", description: "fresh soup and so tasty ", ingredients: "Fresh vegetables and salt", directions: "smallbowl", category:"Soup" , datePublished: "1-1-2023", url: "") 
    
    ]
}
