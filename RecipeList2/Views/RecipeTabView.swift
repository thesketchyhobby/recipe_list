//
//  RecipeTabView.swift
//  RecipeList2
//
//  Created by Heather Escoto on 1/6/23.
//

import SwiftUI

struct RecipeTabView: View {
    var body: some View {
        TabView{
            RecipeFeaturedView()
                .tabItem{
                    VStack{
                        Image(systemName: "star.fill")
                        Text("Featured")
                    }
                }
            ContentView()
                .tabItem{
                    VStack{
                        Image(systemName: "list.bullet")
                        Text("List")
                                }
                            }
        }
        .environmentObject(RecipeModel())
    }
}
    


struct RecipeTabView_Previews: PreviewProvider {
    static var previews: some View {
        RecipeTabView()
    }
}
