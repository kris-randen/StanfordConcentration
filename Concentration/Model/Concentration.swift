//
//  Concentration.swift
//  Concentration
//
//  Created by Kris Rajendren on Jun/9/18.
//  Copyright © 2018 House Shout. All rights reserved.
//

import Foundation

class Concentration
{
    var cards = [Card]()
    
    func chooseCard(at index: Int)
    {
        
    }
    
    init(numberOfPairsOfCards: Int)
    {
        for _ in 0..<numberOfPairsOfCards
        {
            let card = Card()
            cards += [card, card]
        }
    }
}
