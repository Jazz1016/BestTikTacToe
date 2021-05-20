//
//  AIHelper.swift
//  BestTikTacToe
//
//  Created by Shak Feizi on 5/19/21.
//

import UIKit

    
    // Shak notes: Enums
    enum Piece: String {
        case x = "X"
        case o = "O"
        case e = ""
        
        var opposite: Piece {
            switch self {
            case .x:
                return .o
            case .o:
                return .x
            case .e:
                return .e
            }
        }
    }
    
    
    // Shak notes: Properties
    typealias Move = Int


struct Checker {
    let position: [Piece]
    let sides: Piece
    let lastMove: Move
    
    init(position: [Piece] = [.e, .e, .e, .e, .e, .e, .e, .e], sides: Piece = .x, lastMove: Move = -1) {
        self.position = position
        self.sides = sides
        self.lastMove = lastMove
    }
    
    func move(_ location: Move) -> Checker {
        var newPosition = position
        newPosition[location] = sides
        
        return Checker(position: newPosition, sides: sides.opposite, lastMove: location)
    }
}


