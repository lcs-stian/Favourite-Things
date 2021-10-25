//
//  FOODView.swift
//  Favourite Things
//
//  Created by Suzanne Tian on 2021-10-21.
//

import SwiftUI

struct FOODView: View {
    var body: some View {
        VStack {
            
            Image("FOOD")
                .resizable()
                .scaledToFit()
            
            Text("I love having food with my family and friends. This is a BBQ I had in the summer.")
            .padding()
            
            Spacer()
            
            
        }
        .navigationBarTitle("BBQ")
    }
}

struct FOODView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            FOODView()
            
        }
    }
}
