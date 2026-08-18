//
//  ContentView.swift
//  BlossomMovie
//
//  Created by Kunal Sharma on 17/08/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Tab(Constants.homeString, systemImage: Constants.homeIcon) {
                HomeView()
            }
            Tab(Constants.upcomingString, systemImage: Constants.upcomingIcon) {
                Text(Constants.upcomingString)
            }
            Tab(Constants.searchString, systemImage: Constants.searchIcon) {
                Text(Constants.searchString)
            }
            Tab(Constants.downloadString, systemImage: Constants.downloadIcon) {
                Text(Constants.downloadString)
            }

        }
    }
}

#Preview {
    ContentView()
}
