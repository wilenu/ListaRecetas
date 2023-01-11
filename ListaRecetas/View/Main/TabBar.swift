//
//  TabBar.swift
//  ListaRecetas
//
//  Created by Willy Nuñez on 14-12-22.
//

import SwiftUI

struct TabBar: View {
    var body: some View {
        TabView{
            
            HomeView()
                .tabItem {
                    Label("Home", systemImage: "house")
                }
            
            CategoriesView()
                .tabItem {
                    Label("Categoía", systemImage: "square.fill.text.grid.1x2")
                }
            
            NewRecipesView()
                .tabItem {
                    Label("Nuevo", systemImage: "plus")
                }
            
            FavoritesView()
                .tabItem {
                    Label("Favoritos", systemImage: "heart")
                }
            
            SettingsView()
                .tabItem {
                    Label("Ajustes", systemImage: "gear")
                }
            
        }
    }
}

struct TabBar_Previews: PreviewProvider {
    static var previews: some View {
        TabBar()
    }
}
