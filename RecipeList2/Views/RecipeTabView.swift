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
            Text("Featured View")
                .tabItem{
                    VStack{
                        Image(systemName: "star.fill")
                        Text("Featured")
            ContentView()
                            .tabItem{
                                VStack{
                                    Image(systemName: "list.bullet")
                                    Text("List")
                                }
                            }
                    }
                }
        }
    }
}

struct RecipeTabView_Previews: PreviewProvider {
    static var previews: some View {
        RecipeTabView()
    }
}
