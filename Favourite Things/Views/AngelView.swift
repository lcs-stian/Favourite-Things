//
//  AngelView.swift
//  Favourite Things
//
//  Created by Suzanne Tian on 2021-11-04.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
        VStack(alignment: .leading) {
            
            VStack(alignment: .leading) {
            
             Image("Angel")
                .resizable()
                .scaledToFit()
              
                VStack(alignment: .leading){
                    
                    Text("This is my dog, her name is Anqi, so translet it to Angle in English. She a year old.")
                }
                .padding(.horizontal)
                .font(.caption)
                           
                }
                
           
            }
            
            
             Text("We got her from a farm, her name is Anqi, so translet it to Angle in English. She a year old.")
                .padding(.horizontal)
        }
            
        .navigationTitle("Angel")
    }
}
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        
        ContentView()
    }
}


