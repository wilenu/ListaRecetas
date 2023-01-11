//
//  CategoryView.swift
//  ListaRecetas
//
//  Created by Willy Nuñez on 20-12-22.
//

import SwiftUI

struct CategoryView: View {
    var category: Category
    var recipesCategory: [Recipe] {
        return Recipe.all.filter{ $0.category == category.rawValue }
    }
    
    var body: some View {
        ScrollView {
            RecipeList(recipes: recipesCategory )
        }
        .navigationTitle(category.rawValue)
    }
}

struct CategoryView_Previews: PreviewProvider {
    static var previews: some View {
        CategoryView(category: Category.desayunos)
    }
}
