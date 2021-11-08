//
//  FOODView.swift
//  Favourite Things
//
//  Created by Suzanne Tian on 2021-10-21.
//

import SwiftUI

struct FOODView: View {
    var body: some View {
        ScrollView {
            
            PhotoCaptionView(imageName: "FOOD", caption: "food", credit: "Myself")
            
            Text("I love having food with my family and friends. This is a BBQ I had in the summer.")
            
            Text("Trees. It was something about the trees. The way they swayed with the wind in unison. The way they shaded the area around them. The sounds of their leaves in the wind and the creaks from the branches as they sway, The trees were making a statement that I just couldn't understand.")
                
            
        }
        .navigationBarTitle("FOOD")
    
    }
}

struct FOODView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            FOODView()
            
        }
    }
}
