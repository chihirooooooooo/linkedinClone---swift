//
//  HomeScreen.swift
//  linkedinUI
//
//  Created by Chihiro Asanoma on 2023/07/13.
//

import SwiftUI

struct HomeScreen: View {
    var body: some View {
        VStack(spacing: 20) {
            ProfileAndPostView()
            PostView()
        }
    }
}

struct HomeScreen_Previews: PreviewProvider {
    static var previews: some View {
        HomeScreen()
    }
}
