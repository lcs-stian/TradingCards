//
//  NoahView.swift
//  TradingCards
//
//  Created by Suzanne Tian on 2021-11-10.
//

import SwiftUI

struct NoahView: View {
    var body: some View {
        ScrollView {
            
            ZStack {
                VStack {
                    
                    ZStack {
                        
                        Image ("4")
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
                    
                    
                    Text("NOAH GRACIE")
                    
                    Text("""
                         Height 6'1'
                         Weight 178
                         Birth date:June 25, 1984
                        """)
                        .font(.body)
                        .padding()
                        .border(Color(red: 0.4627, green: 0.8392, blue: 1.0))
                        .padding()
                        .border(Color(red: 0.4627, green: 0.8392, blue: 1.0))
                        .padding()
                    
                    
                    Text("""
        "Noah set two school records at a single meet last year and has had his sights trained on the upcoming Olymplc Games ever since.  His extreme training schedule has him in the pool almost seven hours a day, six days a week."
        """)
                        .padding()
                        .background(Color.red)
                        .foregroundColor(.white)
                    
                    
                }
                
                
            }
            .navigationTitle("NOAH GRACIE")
            .padding()
            
    }
}

struct NoahView_Previews: PreviewProvider {
    static var previews: some View {
        NoahView()
    }
}
}
