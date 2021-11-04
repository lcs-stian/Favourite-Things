//
//  MaxView.swift
//  Favourite Things
//
//  Created by Suzanne Tian on 2021-10-21.
//

import SwiftUI

struct MaxView: View {
    var body: some View {
        ScrollView {
            
        }
        VStack {
            
            Image("Max")
                .resizable()
                .scaledToFit()
            
            Text("This is my dog Max. He is still a puppy, but when Max stand up, he is as tall as me !")
        }
        .navigationBarTitle("Max")
    }
}

struct MaxView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            MaxView()
        }
    }
}
