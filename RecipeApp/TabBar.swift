//
//  TabBar.swift
//  RecipeApp
//
//  Created by نجود  on 16/02/1444 AH.
//

import SwiftUI

struct TabBar: View {
    var body: some View {
        TabView{
            
            Home_View()
                .tabItem {
                    Label("Home", systemImage: "house")
                }
            CatagoriesView()
            
                .tabItem {
                    Label("Categories", systemImage: "square.fill.text.grid.1x2")
                }
            NewRecipeView()
                .tabItem {
                    Label("New", systemImage: "plus")
                }
            FaveriteView()
                .tabItem {
                    Label("Faverites", systemImage: "heart")
                }
            SettingView()
                .tabItem {
                    Label("Setting", systemImage: "gear")
                }
        }
    }
}

struct TabBar_Previews: PreviewProvider {
    static var previews: some View {
        TabBar()
    }
}
