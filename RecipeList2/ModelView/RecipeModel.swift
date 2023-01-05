//
//  RecipeModel.swift
//  RecipeList2
//
//  Created by Heather Escoto on 1/3/23.
//

import Foundation
class RecipeModel: ObservableObject {
    @Published var recipes = [Recipe]()

    init() {
        
        self.recipes = DataService.getLocalData()
    
}
}
