//
//  PhotoCaptionView.swift
//  TradingCards
//
//  Created by Suzanne Tian on 2021-11-11.
//

import SwiftUI

struct PhotoCaptionView: View {
    
    let imageName: String
    let headline: String
    let name: String
    let hWB: String
    let longtext: String
    let title: String
    
    
    
    var body: some View {
        
        ScrollView {
            ZStack {
                VStack {
                    
                    ZStack {
                        
                        Image (imageName)
                            .resizable()
                            .scaledToFit()
                            .padding()
                            .background(Color.blue)
                            .padding(5)
                            .background(Color.white)
                            .padding(10)
                            .background(Color.red)
                            .padding(5)
                    }
                    
                    VStack(alignment:.leading) {
                        
                        Text(headline)
                            .font(.headline)
                            .foregroundColor(Color(white: 0.4745))
                    }
                    Text(name)
                    
                    Text(hWB)
                        .font(.body)
                        .padding()
                        .border(Color(red: 0.4627, green: 0.8392, blue: 1.0))
                        .padding()
                        .border(Color(red: 0.4627, green: 0.8392, blue: 1.0))
                        .padding()
                    
                    
                    Text(longtext)
                        .padding()
                        .background(Color.red)
                        .foregroundColor(.white)
                    
                    
                }
                
                
            }
            .navigationTitle(title)
            .padding()
            
        }
    }
}




struct PhotoCaptionView_Previews: PreviewProvider {
    static var previews: some View {
        PhotoCaptionView (imageName: "1",
                          headline: "Retro 75 Series",
                          name: "FLYTIGERS",
                          hWB: """
                         Height 5'7'
                         Weight 129
                         Birth date:June 5, 1989
                        """,
                          longtext: """
        "Aubrey shares that she has been competitively swimming since the age of two -when she would race her family's Yorkshire Terrier across the backyard pool.  Now days, even a dolphin would have trouble keeping up with Aubrey."
        """,
                          title: "A.ANDREWS")
    }
}

