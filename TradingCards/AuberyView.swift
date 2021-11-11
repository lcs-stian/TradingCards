//
//  AuberyView.swift
//  TradingCards
//
//  Created by Suzanne Tian on 2021-11-09.
//

import SwiftUI

struct AuberyView: View {
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
                    
                    
                    Text("FLYTIGERS")
                    
                    Text("""
                         Height 5'7'
                         Weight 129
                         Birth date:June 5, 1989
                        """)
                        .font(.body)
                        .padding()
                        .border(Color(red: 0.4627, green: 0.8392, blue: 1.0))
                        .padding()
                        .border(Color(red: 0.4627, green: 0.8392, blue: 1.0))
                        .padding()
                    
                    
                    Text("""
        "Aubrey shares that she has been competitively swimming since the age of two -when she would race her family's Yorkshire Terrier across the backyard pool.  Now days, even a dolphin would have trouble keeping up with Aubrey."
        """)
                        .padding()
                        .background(Color.red)
                        .foregroundColor(.white)
                    
                    
                }
                
                
            }
            .navigationTitle("A.ANDREWS")
            .padding()
            
        }
    }
    
    
    struct AuberyView_Previews: PreviewProvider {
        static var previews: some View {
            AuberyView()
        }
    }
}

