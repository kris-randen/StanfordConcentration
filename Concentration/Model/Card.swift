//
//  Card.swift
//  Concentration
//
//  Created by Kris Rajendren on Jun/9/18.
//  Copyright © 2018 House Shout. All rights reserved.
//

import Foundation

struct Card
{
    var isFaceUp = false
    var isMatched = false
    var identifier = 0
    
    static var identifierFactory = 0
    static func generateAnIdentifier() -> Int
    {
        identifierFactory += 1
        return identifierFactory
    }
    
    init()
    {
        identifier = Card.generateAnIdentifier()
    }
}
