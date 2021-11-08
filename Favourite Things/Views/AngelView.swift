//
//  AngelView.swift
//  Favourite Things
//
//  Created by Suzanne Tian on 2021-11-04.
//

import SwiftUI

struct AngelView: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading) {
                
                PhotoCaptionView(imageName: "Angel", caption: "My dog", credit: "Myself")
                
                
            }
            
            
            Text("We got her from a farm, her name is Anqi, so translet it to Angle in English. She a year old.")
                .padding(.horizontal)
        }
        
        .navigationTitle("Angel")
    }
}

//A new structure
struct AngelView_Previews: PreviewProvider {
    static var previews: some View {
        
        AngelView()
    }
}


