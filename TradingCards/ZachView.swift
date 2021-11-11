//
//  ZachView.swift
//  TradingCards
//
//  Created by Suzanne Tian on 2021-11-10.
//

import SwiftUI

struct ZachView: View {
    var body: some View {
        ScrollView {
            
            ZStack {
                VStack {
                    
                    ZStack {
                        
                        Image ("2")
                            .resizable()
                            .scaledToFit()
                            .padding()
                            .background(Color.blue)
                            .padding()
                            .background(Color.white)
                            .padding()
                            .background(Color.red)
                            .padding()
                    }
                    
                    VStack(alignment:.leading) {
                        
                        Text("Retro 75 Series")
                            .font(.headline)
                            .foregroundColor(Color(white: 0.4745))
                
                    }
                    
                    
                    Text("ZACH CARSON")
                    
                    Text("""
                         Height 5'11'
                         Weight 159
                         Birth date:Janunary 22, 1989
                        """)
                        .font(.body)
                        .padding()
                        .border(Color(red: 0.4627, green: 0.8392, blue: 1.0))
                        .padding()
                        .border(Color(red: 0.4627, green: 0.8392, blue: 1.0))
                        .padding()
                    
                    
                    Text("""
        "Zach takes his backstroke training to great lengths l iterally.  One day every other week, he swims 5,000 meters non-stop (much to his coach's chagrin).  When he's not in the pool, Zach enjoys rock climbing and bilking."
        """)
                        .padding()
                        .background(Color.red)
                        .foregroundColor(.white)
                    
                    
                }
                
                
            }
            .navigationTitle("ZACH CARSON")
            .padding()
            
        }
    }
    
    
    struct ZachView_Previews: PreviewProvider {
        static var previews: some View {
            ZachView()
        }
    }
}
