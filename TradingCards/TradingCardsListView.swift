//
//  TradingCardsListView.swift
//  TradingCards
//
//  Created by Suzanne Tian on 2021-11-11.
//

import SwiftUI

struct TradingCardsListView: View {
    var body: some View {
        List {
            
            ForEach(listOfItems) { currentItem in
                
                NavigationLink(destination: {
                    
                    DetailView(item: currentItem)
     
                }, label: {
                    
                    EnhancedListItemsView (imageName: currentItem.imageName,
                                           name: currentItem.name,
                                           title: currentItem.title
                    )
                })
            }
        }
        .navigationTitle("Trading Cards")
    }
}

struct TradingCardsListView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            TradingCardsListView()
        }
    }
}
