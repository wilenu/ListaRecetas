//
//  CategoriesView.swift
//  ListaRecetas
//
//  Created by Willy Nuñez on 14-12-22.
//

import SwiftUI

struct CategoriesView: View {
    var body: some View {
        NavigationView {
            List{
                ForEach(Category.allCases) { category in
                    NavigationLink {
                        CategoryView(category: category)
                    }label: {
                        Text(category.rawValue)
                    }
                }
            }
            .navigationTitle("Categorías")
        }
        .navigationViewStyle(.stack)
    }
}

struct CategoriesView_Previews: PreviewProvider {
    static var previews: some View {
        CategoriesView()
    }
}
