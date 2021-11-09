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
            
            NavigationLink(destination: AngelView()) {
                
                HStack {
                    Image ("Angel")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 50, height: 50, alignment: .center)
                        .clipped()
                    VStack {Text ("Angel")}
                    Text ("This is a huskey")
                }
                
            }
            
            
            NavigationLink(destination:MaxView()) {
                
                HStack {
                    Image ("Max")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 50, height: 50, alignment: .center)
                        .clipped()
                    VStack {Text ("Max")}
                    Text ("This my dog")
                }
                
            }
            
            
            
            
            
            NavigationLink(destination:FOODView()) {
                HStack {
                    Image ("FOOD")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 50, height: 50, alignment: .center)
                        .clipped()
                    VStack {Text ("FOOD")}
                    Text ("BBQ I had in the summer")
                }
                
            }
            
            
            NavigationLink(destination:LittleRiceView()) {
                HStack {
                    Image ("little rice")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 50, height: 50, alignment: .center)
                        .clipped()
                    VStack {Text ("LittleRice")}
                    Text ("This a dog in had when I wI was little")
                }
            }
            
            
            
            NavigationLink(destination:IcecreamView()) {
                HStack {
                    Image ("Icecream")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 50, height: 50, alignment: .center)
                        .clipped()
                    VStack {Text ("Icecream")}
                    Text ("I love Icecream")
                }
            }
           
            
            
            NavigationLink(destination:FogView()) {
                HStack {
                    Image ("Fog")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 50, height: 50, alignment: .center)
                        .clipped()
                    VStack {Text ("Fog")}
                    Text ("These weather are the best")
                }
                
            }
           
        }
        .navigationTitle("Favourite Thing App")
    }
}





struct FavouriteThingsListView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            FavouriteThingsListView()
        }
        
      
    }
}
