//
//  RecipeAppApp.swift
//  RecipeApp
//
//  Created by نجود  on 14/02/1444 AH.
//

import SwiftUI

@main
struct RecipeAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
