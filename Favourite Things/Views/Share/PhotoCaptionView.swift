//
//  PhotoCaptionView.swift
//  Favourite Things
//
//  Created by Suzanne Tian on 2021-11-04.
//

//MARK Stcure propreties



//MARK computer propreties


import SwiftUI

struct PhotoCaptionView: View {
    
    // stored propereties
    let imageName: String
    let caption: String
    let credit: String
    
    //computed propereties
    
    var body: some View {
        
        

        VStack(alignment: .leading) {
            
            //Creat instant for a view
            Image(imageName)
                .resizable()
                .scaledToFit()
            
            VStack(alignment: .leading){
                
                Text(caption)
                    .bold()
                Text(credit)
                    .italic()
            }
            .padding(.horizontal)
            .font(.caption)
            
        }
        
    }
}

struct PhotoCaptionView_Previews: PreviewProvider {
    static var previews: some View {
        PhotoCaptionView(imageName: "Angel",
                         caption: "caption",
                         credit: "credit")
    }
}

