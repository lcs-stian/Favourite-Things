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
            
            NavigationLink(destination:AngelView())
            HStack {
                Image ("Angel")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 50, height: 50, alignment: .center)
                    .clipped()
                VStack {Text ("Angel")}
                Text ("This is a huskey")
            }
        
        
        NavigationLink(destination:MaxView())
        HStack {
            Image ("Max")
                .resizable()
                .scaledToFit()
                .frame(width: 50, height: 50, alignment: .center)
                .clipped()
            VStack {Text ("Max")}
            Text ("This my dog")
        }

    
    
    
    NavigationLink(destination:FOODView())
    HStack {
        Image ("FOOD")
            .resizable()
            .scaledToFit()
            .frame(width: 50, height: 50, alignment: .center)
            .clipped()
        VStack {Text ("FOOD")}
        Text ("BBQ I had in the summer")
    }


NavigationLink(destination:LittleRiceView())
HStack {
    Image ("Icecream")
        .resizable()
        .scaledToFit()
        .frame(width: 50, height: 50, alignment: .center)
        .clipped()
    VStack {Text ("Icecream")}
    Text ("")
}



NavigationLink(destination:IcecreamView())
HStack {
    Image ("")
        .resizable()
        .scaledToFit()
        .frame(width: 50, height: 50, alignment: .center)
        .clipped()
    VStack {Text ("")}
    Text ("")
}


NavigationLink(destination:FogView())
HStack {
    Image ("")
        .resizable()
        .scaledToFit()
        .frame(width: 50, height: 50, alignment: .center)
        .clipped()
    VStack {Text ("")}
    Text ("")
}}}
        }
            }

.navigationTitle("Favourite Thing App")

struct FavouriteThingsListView_Previews: PreviewProvider {
    static var previews: some View {
            FavouriteThingsListView()
    }
}
