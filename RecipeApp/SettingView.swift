//
//  SettingView.swift
//  RecipeApp
//
//  Created by نجود  on 16/02/1444 AH.
//

import SwiftUI

struct SettingView: View {
    var body: some View {
        NavigationView {
            Text("v1.0.0")
                .navigationTitle("Setting")
        }
        .navigationViewStyle(.stack)
    }
}

struct SettingView_Previews: PreviewProvider {
    static var previews: some View {
        SettingView()
    }
}
