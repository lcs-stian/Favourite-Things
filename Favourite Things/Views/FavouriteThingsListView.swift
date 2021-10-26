//
//  FavouriteThingsListView.swift
//  Favourite Things
//
//  Created by Suzanne Tian on 2021-10-26.
//

import SwiftUI

struct FavouriteThingsListView: View {
    var body: some View {
        List {
            Text("Angle")
            Text("Max")
            Text("FOOD")
            
            
        }
        .navigationTitle("Favourite Thing App")
    }
}

struct FavouriteThingsListView_Previews: PreviewProvider {
    static var previews: some View {
        FavouriteThingsListView()
    }
}
