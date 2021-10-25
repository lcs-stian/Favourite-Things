//
//  ContentView.swift
//  Favourite Things
//
//  Created by Suzanne Tian on 2021-10-21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            Image("Angel")
                .resizable()
                .scaledToFit()
            
            Text("This is my dog, her name is Anqi, so translet it to Angle in English. She a year old.")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
