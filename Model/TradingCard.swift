//
//  TradingCard.swift
//  TradingCards
//
//  Created by Suzanne Tian on 2021-11-11.
//

import SwiftUI

struct TradingCard: Identifiable {
    
    let id = UUID()
    let imageName: String
    let headline: String
    let name: String
    let hWB: String
    let longtext: String
    let title: String
    
}

let listOfItems = [
    
    
    TradingCard(imageName: "1",
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
    ,
    TradingCard(imageName: "2",
                headline: "Retro 75 Series",
                name: "ZACH CARSON",
                hWB: """
                         Height 5'11'
                         Weight 159
                         Birth date:Janunary 22, 1989
                        """,
                longtext: """
        "Zach takes his backstroke training to great lengths l iterally.  One day every other week, he swims 5,000 meters non-stop (much to his coach's chagrin).  When he's not in the pool, Zach enjoys rock climbing and bilking."
        """,
                title: "ZACH CARSON")
    ,
    TradingCard(imageName: "3",
                headline: "Retro 75 Series",
                name: "PRESTON FOWLER",
                hWB: """
                         Height 5'I'
                         Weight 98
                         Birth date:June 19, 1994
                        """,
                longtext: """
        "Preston started as a polo player, then was drafted by his college's swim coach to compete in the 100-meter breaststroke.  The Switch has certainly paid off, as Preston is undefeated in the event in his past ten races."
        """,
                title: "PRESTON FOWLER")
    ,
    TradingCard(imageName: "4",
                headline: "Retro 75 Series",
                name: "NOAH GRACIE",
                hWB: """
                         Height 6'1'
                         Weight 178
                         Birth date:June 25, 1984
                        """,
                longtext: """
        "Noah set two school records at a single meet last year and has had his sights trained on the upcoming Olymplc Games ever since.  His extreme training schedule has him in the pool almost seven hours a day, six days a week."
        """,
                title: "NOAH GRACIE")
    ,
    TradingCard(imageName: "5",
                headline: "Retro 75 Series",
                name: "SEA LIONS",
                hWB: """
                         Height 7'2'
                         Weight 166
                         Birth date:June 7, 1979
                        """,
                longtext: """
        "Reese Gordon, Tevin Long, and Eric Christman led the Santa Clara team to its fourth straight conference title last year, This season, the ssenior trio hopes to add to the school's trophy case after the national tournament."
        """,
                title: "SEA LIONS")
    
    
    
]
