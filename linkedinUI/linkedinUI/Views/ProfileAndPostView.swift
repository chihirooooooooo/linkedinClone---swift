//
//  ProfileAndPostView.swift
//  linkedinUI
//
//  Created by Chihiro Asanoma on 2023/07/13.
//

import SwiftUI

struct ProfileAndPostView: View {
    var body: some View {
        VStack(alignment: .leading){
            SearchBar()
            Divider()
            HStack{
                Image(systemName: "square.and.pencil")
                Text("Start a post")
            }.padding(.horizontal)
            
            Divider()
            
            HStack{
                Image(systemName: "photo")
                    .foregroundColor(.blue)
                Text("photo")
                Spacer()
                
                Image(systemName: "video.fill")
                    .foregroundColor(.green)
                Text("video")
                Spacer()
                
                Image(systemName: "calendar")
                    .foregroundColor(.orange)
                Text("calendar")
            
            }.padding(.horizontal)
        }
    }
}

struct ProfileAndPostView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileAndPostView()
    }
}
