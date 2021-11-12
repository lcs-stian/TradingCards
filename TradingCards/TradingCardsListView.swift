//
//  TradingCardsListView.swift
//  TradingCards
//
//  Created by Suzanne Tian on 2021-11-11.
//

import SwiftUI

struct TradingCardsListView: View {
    var body: some View {
        List{
            
         
            NavigationLink(destination: AuberyView())
            {
                
                HStack {
                    
                    Image ("1")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 50, height: 50, alignment: .center)
                        .clipped()
                    
                    VStack {
                        Text ("Aubery")
                            .font(.system(size: 18))
                        Text ("FLYTIGERS")
                            .font(.system(size: 10))
                    }
                }
            }
            
            NavigationLink(destination: ZachView())
            {
                
                HStack {
                    
                    Image ("2")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 50, height: 50, alignment: .center)
                        .clipped()
                    
                    VStack {
                        Text ("Zach")
                            .font(.system(size: 18))
                        Text ("ZACH CARSON")
                            .font(.system(size: 10))
                    }
                }
            }
            
            NavigationLink(destination: PrestonView())
            {
                
                HStack {
                    
                    Image ("3")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 50, height: 50, alignment: .center)
                        .clipped()
                    
                    VStack {
                        Text ("Preston")
                            .font(.system(size: 18))
                        Text ("PRESTON FOWLER")
                            .font(.system(size: 10))
                    }
                }
            }
            
            NavigationLink(destination: NoahView())
            {
                
                HStack {
                    
                    Image ("4")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 50, height: 50, alignment: .center)
                        .clipped()
                    
                    VStack {
                        Text ("Noah")
                            .font(.system(size: 18))
                        Text ("NOAH GRACIE")
                            .font(.system(size: 10))
                    }
                }
            }
            
            NavigationLink(destination: ReeseView())
            {
                
                HStack {
                    
                    Image ("5")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 50, height: 50, alignment: .center)
                        .clipped()
                    
                    VStack {
                        Text ("Reese")
                            .font(.system(size: 18))
                        Text ("SEA LIONS")
                            .font(.system(size: 10))
                    }
                }
            }
            
            
            
        }
    }
}

struct TradingCardsListView_Previews: PreviewProvider {
    static var previews: some View {
        TradingCardsListView()
    }
}
