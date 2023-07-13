//
//  TabView.swift
//  linkedinUI
//
//  Created by Chihiro Asanoma on 2023/07/13.
//

import SwiftUI

struct TabScreen: View {
    var body: some View {
        TabView{
            HomeScreen()
                .tabItem{
                    Image(systemName: "house.fill")
                    Text("Home")
                }
            MyNetworkScreen()
                .tabItem {
                    Image(systemName: "person.2.fill")
                    Text("MyNetwork")
                }
            Text("Post")
                .tabItem {
                    Image(systemName: "plus.app.fill")
                    Text("Post")
                }
            Text("Notifications")
                .tabItem {
                    Image(systemName: "bell.badge.fill")
                    Text("Notifications")
                }
            Text("Jobs")
                .tabItem {
                    Image(systemName: "briefcase.fill")
                    Text("Jobs")
                }
            
        }
    }
}

struct TabView_Previews: PreviewProvider {
    static var previews: some View {
        TabScreen()
    }
}
