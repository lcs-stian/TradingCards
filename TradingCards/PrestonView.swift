//
//  PrestonView.swift
//  TradingCards
//
//  Created by Suzanne Tian on 2021-11-10.
//

import SwiftUI

struct PrestonView: View {
    var body: some View {
        ScrollView {
            
            ZStack {
                VStack {
                    
                    ZStack {
                        
                        Image ("1")
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
                    
                    
                    Text("PRESTON FOWLER")
                    
                    Text("""
                         Height 5'I'
                         Weight 98
                         Birth date:June 19, 1994
                        """)
                        .font(.body)
                        .padding()
                        .border(Color(red: 0.4627, green: 0.8392, blue: 1.0))
                        .padding()
                        .border(Color(red: 0.4627, green: 0.8392, blue: 1.0))
                        .padding()
                    
                    
                    Text("""
        "Preston started as a polo player, then was drafted by his college's swim coach to compete in the 100-meter breaststroke.  The Switch has certainly paid off, as Preston is undefeated in the event in his past ten races."
        """)
                        .padding()
                        .background(Color.red)
                        .foregroundColor(.white)
                    
                    
                }
                
                
            }
            .navigationTitle("PRESTON FOWLER")
            .padding()
            
        }
    }
    
    struct PrestonView_Previews: PreviewProvider {
        static var previews: some View {
            PrestonView()
        }
    }
}
