//
//  RecipeModel.swift
//  RecipeApp
//
//  Created by نجود  on 18/02/1444 AH.
//

import Foundation
import UIKit

enum Category : String , CaseIterable , Identifiable{
    
    var id : String{self.rawValue}
    
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
        Recipe(name: "Creamy Soup", image: "https://www.eatthis.com/wp-content/uploads/sites/4/2022/01/hot-and-sour-soup.jpg?quality=82&strip=1&w=1400"  , description: "fresh soup and so tasty ..................", ingredients: "Fresh vegetables and salt..............................", directions: "smallbowl............", category:"Soup" , datePublished: "1-1-2023"
               , url: ""
              ),
        
        Recipe(name: " Breakfast", image: "https://simply-delicious-food.com/wp-content/uploads/2019/07/Pancake-board-3.jpg", description: "fresh soup and so tasty ", ingredients: "Fresh vegetables and salt", directions: "smallbowl", category:"Breakfast" , datePublished: "1-1-2023"
               , url: ""
              ) ,
    
        
        Recipe(name: "Saled", image: "https://thumbs.dreamstime.com/b/papaya-saled-boiled-egg-spicy-thaifood-157173571.jpg", description: "fresh soup and so tasty ", ingredients: "Fresh vegetables and salt", directions: "smallbowl", category:"Saled" , datePublished: "1-1-2023"
               , url: ""
              ) ,
        
        
        Recipe(name: "Appetizer", image: "https://www.whats4eats.com/files/course-appetizers-tapas-flickr-tlimphotography-12850044104-4x3_0.jpg", description: "fresh soup and so tasty ", ingredients: "Fresh vegetables and salt", directions: "smallbowl", category:"Appetizer" , datePublished: "1-1-2023"
               , url: ""
              ) ,
        
        
        Recipe(name: " Dessert", image: "https://img.taste.com.au/e0ENmZBL/w720-h480-cfill-q80/taste/2016/11/peanut-butter-cups-109212-3.jpeg", description: "fresh soup and so tasty ", ingredients: "Fresh vegetables and salt", directions: "smallbowl", category:"Dessert" , datePublished: "1-1-2023"
              , url: "Image11"
              )
    
    ]
}
