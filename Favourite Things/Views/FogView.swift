//
//  FogView.swift
//  Favourite Things
//
//  Created by Suzanne Tian on 2021-11-04.
//

import SwiftUI

struct FogView: View {
    var body: some View {
        ScrollView {
            
            PhotoCaptionView(imageName: "Fog", caption: "food", credit: "Myself")
            
            Text("This is important to remember. Love isn't like pie. You don't need to divide it among all your friends and loved ones. No matter how much love you give, you can always give more. It doesn't run out, so don't try to hold back giving it as if it may one day run out. Give it freely and as much as you want.")
            
            
            Text("We started practicing this idea in our poetry unit and now we are going to apply the technique to our first short fiction story. We will be looking at the questions you generate and getting into the story in our class of Wednesday November 4th.")
            
        }
        .navigationBarTitle("Fog")
    }
}

struct FogView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            FogView()
            
        }
    }
}
