//
//  RecipeList.swift
//  ListaRecetas
//
//  Created by Willy Nuñez on 15-12-22.
//

import SwiftUI

struct RecipeList: View {
    var recipes: [Recipe]
    var body: some View {
        VStack{
            /*HStack {
                Text("\(recipes.count) \(recipes.count > 1 ? "recetas" : "receta" )") // Esta linea consta de dos variables, que indican que se mostrara un texto que contara el numero de recetas, y la segunta es una especie de if else, que indica que si el numero de recetas es mayor a 1 coloce recetas y sino receta.
                    .fontWeight(.medium)
                    .font(.headline)
                    .opacity(0.7)
                
                Spacer()
                
            }*/
            
            LazyVGrid(columns: [GridItem(.adaptive(minimum: 160), spacing: 15)], spacing: 15){
                ForEach(recipes){ recipe in
                    NavigationLink(destination: RecipeView(recipe: recipe)){
                    RecipeCard(recipe: recipe)
                    }
                }
            }
            .padding(.top)
        }
        .padding(.horizontal)
    }
}

struct RecipeList_Previews: PreviewProvider {
    static var previews: some View {
        ScrollView {
            RecipeList(recipes: Recipe.all)
        }
    }
}
