//
//  FavoritesView.swift
//  ListaRecetas
//
//  Created by Willy Nuñez on 14-12-22.
//

import SwiftUI

struct FavoritesView: View {
    var body: some View {
        NavigationView {
            Text("Aun no tienes guardadas recetas favoritas")
                .padding()
                .navigationTitle("Favoritos")
        }
        .navigationViewStyle(.stack)

    }
}

struct FavoritesView_Previews: PreviewProvider {
    static var previews: some View {
        FavoritesView()
    }
}
