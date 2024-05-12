
//
//  navBar.swift
//  BUAASCSE
//

import SwiftUI

struct NavBar: View {
    //@EnvironmentObject var userData:UserData
    @State private var selection = 1
    init() {
       // UITabBar.appearance().backgroundColor = .white
    }
    var body: some View {
        TabView(selection: $selection) {
            HomeView().tabItem {
                VStack {
                    Image(systemName: "house.fill")
                    Text("首页")
                }
                
            }.tag(1)
            
            //MessagesView().tabItem {
            IssuePageView().tabItem {
                VStack {
                    Image(systemName: "envelope.fill")
                    Text("服务办理")
                }
                
            }.tag(2)
            
            ProfileView().tabItem {
                VStack {
                    Image(systemName: "person.fill")
                    Text("我")
                }
                
            }.tag(3)
        }
        .accentColor(.blue)
    }
}

struct NavBar_Previews: PreviewProvider {
    static var previews: some View {
        NavBar()
    }
}
