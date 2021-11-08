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
            
            NavigationLink(destination: {
                AngelView()
            }, label: {
                Text("Angel")
            })
            
            
            NavigationLink(destination: {
                MaxView()
            }, label: {
                Text("Max")
            })
            
            NavigationLink(destination: {
                FOODView()
            }, label: {
                Text("FOOD")
            })
            
            NavigationLink(destination: {
                LittleRiceView()
            }, label: {
                Text("LittleRice")
            })
            
            NavigationLink(destination: {
                IcecreamView()
            }, label: {
                Text("Icecream")
            })
                           
                           NavigationLink(destination: {
                FogView()
            }, label: {
                Text("Fog")
            })
                           
                           
                           
                           
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
