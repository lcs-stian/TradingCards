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
            VStack{
                
                Text(item.imageName)
                Text(item.headline)
                Text(item.name)
                Text(item.hWB)
                Text(item.longtext)
                Text(item.title)
                
            }
        }
   
        }
    }

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(item: listOfItems.first!)
    }
}
