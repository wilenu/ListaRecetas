//
//  RecipeModels.swift
//  ListaRecetas
//
//  Created by Willy Nuñez on 14-12-22.
//

import Foundation

enum Category: String, CaseIterable, Identifiable {
    var id: String{ self.rawValue }
    
    case desayunos = "Desayunos"
    case sopas = "Sopas"
    case ensaladas = "Ensaladas"
    case entrada = "Entradas"
    case platoPrincipal = "Plato Principal"
    case postre = "Postre"
    case merienda = "Merienda"
    case bebida = "Bebida"
}

struct Recipe: Identifiable {
    let id = UUID()
    let name: String
    let image: String
    let description: String
    let ingredients: String
    let directions: String
    let category: Category.RawValue
    let dataPublished: String
    let url: String
}

//Extension se utiliza para crear
extension Recipe {
    static let all:[Recipe] = [
        Recipe(
            name: "Hallacas andinas",
            image: "https://t1.rg.ltmcdn.com/es/posts/1/8/8/hallacas_venezolanas_65881_600.webp",
            description: "Plato tradicional Venezolano",
            ingredients: "Masa, pasas, aceitunas, guiso, hojas",
            directions: "Digale a su mama que se la haga",
            category: "Plato Principal",
            dataPublished: "13-08-1992",
            url:"https://www.recetasgratis.net/receta-de-hallacas-venezolanas-65881.html"
        ),
        Recipe(
            name: "Hallacas",
            image: "https://t1.rg.ltmcdn.com/es/posts/1/8/8/hallacas_venezolanas_65881_600.webp",
            description: "Plato tradicional Venezolano",
            ingredients: "Masa, pasas, aceitunas, guiso, hojas",
            directions: "Digale a su mama que se la haga",
            category: "Plato Principal",
            dataPublished: "13-08-1992",
            url:"https://www.recetasgratis.net/receta-de-hallacas-venezolanas-65881.html"
        ),
        Recipe(
            name: "Hallacas",
            image: "https://t1.rg.ltmcdn.com/es/posts/1/8/8/hallacas_venezolanas_65881_600.webp",
            description: "Plato tradicional Venezolano",
            ingredients: "Masa, pasas, aceitunas, guiso, hojas",
            directions: "Digale a su mama que se la haga",
            category: "Plato Principal",
            dataPublished: "13-08-1992",
            url:"https://www.recetasgratis.net/receta-de-hallacas-venezolanas-65881.html"
        ),
        Recipe(
            name: "Hallacas",
            image: "https://t1.rg.ltmcdn.com/es/posts/1/8/8/hallacas_venezolanas_65881_600.webp",
            description: "Plato tradicional Venezolano",
            ingredients: "Masa, pasas, aceitunas, guiso, hojas",
            directions: "Digale a su mama que se la haga",
            category: "Plato Principal",
            dataPublished: "13-08-1992",
            url:"https://www.recetasgratis.net/receta-de-hallacas-venezolanas-65881.html"
        ),
        Recipe(
            name: "Hallacas",
            image: "https://t1.rg.ltmcdn.com/es/posts/1/8/8/hallacas_venezolanas_65881_600.webp",
            description: "Plato tradicional Venezolano",
            ingredients: "Masa, pasas, aceitunas, guiso, hojas",
            directions: "Digale a su mama que se la haga",
            category: "Plato Principal",
            dataPublished: "13-08-1992",
            url:"https://www.recetasgratis.net/receta-de-hallacas-venezolanas-65881.html"
        ),
        Recipe(
            name: "Hallacas",
            image: "https://t1.rg.ltmcdn.com/es/posts/1/8/8/hallacas_venezolanas_65881_600.webp",
            description: "Plato tradicional Venezolano",
            ingredients: "Masa, pasas, aceitunas, guiso, hojas",
            directions: "Digale a su mama que se la haga",
            category: "Bebida",
            dataPublished: "13-08-1992",
            url:"https://www.recetasgratis.net/receta-de-hallacas-venezolanas-65881.html"
        ),
        Recipe(
            name: "Hallacas",
            image: "https://t1.rg.ltmcdn.com/es/posts/1/8/8/hallacas_venezolanas_65881_600.webp",
            description: "Plato tradicional Venezolano",
            ingredients: "Masa, pasas, aceitunas, guiso, hojas",
            directions: "Digale a su mama que se la haga",
            category: "Bebida",
            dataPublished: "13-08-1992",
            url:"https://www.recetasgratis.net/receta-de-hallacas-venezolanas-65881.html"
        ),
        Recipe(
            name: "Hallacas",
            image: "https://t1.rg.ltmcdn.com/es/posts/1/8/8/hallacas_venezolanas_65881_600.webp",
            description: "Plato tradicional Venezolano",
            ingredients: "Masa, pasas, aceitunas, guiso, hojas",
            directions: "Digale a su mama que se la haga",
            category: "Bebida",
            dataPublished: "13-08-1992",
            url:"https://www.recetasgratis.net/receta-de-hallacas-venezolanas-65881.html"
        )
    ]
}



