//
//  SwiftUIView.swift
//  Favourite Things
//
//  Created by Suzanne Tian on 2021-11-08.
//

import SwiftUI

struct ListItemView: View {
    
    // stored propereties
    let image: String
    let title: String
    let subtitle: String
    
    //computed propereties
    
    var body: some View {
        List {
            NavigationLink(destination: MaxView()) {
                HStack {
                    Image(image)
                        .resizable()
                        .scaledToFit()
                        .frame(width: 50, height: 50, alignment: .center)
                        .clipped()
                    VStack(alignment: .leading) {
                        Text(title)
                            .bold()
                        Text(subtitle)
                            .font(.caption)
                    }
                }
            }
        }
        
        
       
        
    }
}

struct ListItemView_Previews: PreviewProvider {
    static var previews: some View {
        ListItemView (image: "Angel", title: "Angel", subtitle: "This my dog")
    }
}

