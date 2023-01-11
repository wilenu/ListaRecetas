//
//  NewRecipesView.swift
//  ListaRecetas
//
//  Created by Willy Nuñez on 14-12-22.
//

import SwiftUI

struct NewRecipesView: View {
    var body: some View {
        NavigationView {
            Text("Nueva Receta")
                .navigationTitle("Nueva Receta")
        }
        .navigationViewStyle(.stack)

    }
}

struct NewRecipesView_Previews: PreviewProvider {
    static var previews: some View {
        NewRecipesView()
    }
}
