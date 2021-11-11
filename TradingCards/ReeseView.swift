//
//  ReeseView.swift
//  TradingCards
//
//  Created by Suzanne Tian on 2021-11-10.
//

import SwiftUI

struct ReeseView: View {
    var body: some View {
        ScrollView {
            
            ZStack {
                VStack {
                    
                    ZStack {
                        
                        Image ("5")
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
                    
                    
                    Text("SEA LIONS")
                    
                    Text("""
                         Height 7'2'
                         Weight 166
                         Birth date:June 7, 1979
                        """)
                        .font(.body)
                        .padding()
                        .border(Color(red: 0.4627, green: 0.8392, blue: 1.0))
                        .padding()
                        .border(Color(red: 0.4627, green: 0.8392, blue: 1.0))
                        .padding()
                    
                    
                    Text("""
        "Reese Gordon, Tevin Long, and Eric Christman led the Santa Clara team to its fourth straight conference title last year, This season, the ssenior trio hopes to add to the school's trophy case after the national tournament."
        """)
                        .padding()
                        .background(Color.red)
                        .foregroundColor(.white)
                    
                    
                }
                
                
            }
            .navigationTitle("SEA LIONS")
            .padding()
    }
}

struct ReeseView_Previews: PreviewProvider {
    static var previews: some View {
        ReeseView()
    }
}
}
