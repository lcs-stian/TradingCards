//
//  DetailView.swift
//  TradingCards
//
//  Created by Suzanne Tian on 2021-11-09.
//

import SwiftUI

struct DetailView: View {
    
    let item: TradingCard
    
    var body: some View {
        ScrollView {
            
            PhotoCaptionView(imageName: item.imageName, headline: item.headline, name: item.name, hWB: item.hWB, longtext: item.longtext, title: item.title)
            
        }
    }
    
    
    struct DetailView_Previews: PreviewProvider {
        static var previews: some View {
            DetailView(item: listOfItems.first!)
        }
    }
}

