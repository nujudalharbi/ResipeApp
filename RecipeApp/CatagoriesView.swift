//
//  CatagoriesView.swift
//  RecipeApp
//
//  Created by نجود  on 16/02/1444 AH.
//

import SwiftUI

struct CatagoriesView: View {
    var body: some View {
        NavigationView {
            Text("Categories")
                .navigationTitle("Categories")
        }
        .navigationViewStyle(.stack)
    }
}

struct CatagoriesView_Previews: PreviewProvider {
    static var previews: some View {
        CatagoriesView()
    }
}
