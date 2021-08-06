//
//  ContentView.swift
//  mockup
//
//  Created by Ernesto Ramirez on 7/31/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        TabView {
            FeedView()
                .tabItem {Image(systemName: "house.fill")
                    Text("Feed")
                }
            SearchView(text: .constant(""))
                .tabItem {Image(systemName: "magnifyingglass")
                    Text("Search")
                }
            EdView()
                .tabItem {Image(systemName: "book.fill")
                    Text("Ed")
                }
            ProfileView()
                .tabItem {Image(systemName: "person.crop.square.fill")
                    Text("Profile")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().preferredColorScheme(.dark)
    }
}
