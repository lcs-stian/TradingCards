//
//  EnhancedListItemsView.swift
//  TradingCards
//
//  Created by Suzanne Tian on 2021-11-12.
//

import SwiftUI

struct EnhancedListItemsView: View {
    
    let imageName: String
    let name: String
    let title: String
    
    var body: some View {
        
        HStack {
            
            Image (imageName)
                .resizable()
                .scaledToFit()
                .frame(width: 50, height: 50, alignment: .center)
                .clipped()
            
            VStack {
                Text (name)
                    .font(.system(size: 18))
                Text (title)
                    .font(.system(size: 10))
            }
        }
        
    }
}

struct EnhancedListItemsView_Previews: PreviewProvider {
    static var previews: some View {
        EnhancedListItemsView(imageName: "1", name: "Aubery", title: "FLYTIGERS")
    }
}
