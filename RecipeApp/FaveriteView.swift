//
//  FaveriteView.swift
//  RecipeApp
//
//  Created by نجود  on 16/02/1444 AH.
//

import SwiftUI

struct FaveriteView: View {
    var body: some View {
        NavigationView{
            Text("Faverites")
                .padding()
                .navigationTitle("Faverites")
        }
        .navigationViewStyle(.stack)
        
    }
}

struct FaveriteView_Previews: PreviewProvider {
    static var previews: some View {
        FaveriteView()
    }
}
