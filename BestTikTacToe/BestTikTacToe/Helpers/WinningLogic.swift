//
//  WinningLogic.swift
//  BestTikTacToe
//
//  Created by James Lea on 5/19/21.
//

import Foundation

class WinningLogic {
    
    let a1 = ""
    let b1 = ""
    let c1 = ""
    let a2 = ""
    let b2 = ""
    let c2 = ""
    let a3 = ""
    let b3 = ""
    let c3 = ""
    
    
    func WinningLogic() -> String {
        if a1 == "x" && a2 == "x" && a3 == "x" {
            return "x Wins"
        } else if a1 == "x" && b1 == "x" && c1 == "x" {
            return "x Wins"
        } else if a1 == "x" && b2 == "x" && c3 == "x" {
            return "x Wins"
        } else if a2 == "x" && b2 == "x" && c2 == "x" {
            return "x Wins"
        } else if a3 == "x" && b2 == "x" && c1 == "x" {
            return "x Wins!"
        } else if a3 == "x" && b3 == "x" && c3 == "x" {
            return "x Wins!"
        } else if b1 == "x" && b2 == "x" && b3 == "x" {
            return "x Wins!"
        } else if c1 == "x" && c2 == "x" && c3 == "x" {
            return "x Wins!"
        } else if a1 == "o" && a2 == "o" && a3 == "o" {
            return "o Wins"
        } else if a1 == "o" && b1 == "o" && c1 == "o" {
            return "o Wins"
        } else if a1 == "o" && b2 == "o" && c3 == "o" {
            return "o Wins"
        } else if a2 == "o" && b2 == "o" && c2 == "o" {
            return "o Wins"
        } else if a3 == "o" && b2 == "o" && c1 == "o" {
            return "o Wins!"
        } else if a3 == "o" && b3 == "o" && c3 == "o" {
            return "o Wins!"
        } else if b1 == "o" && b2 == "o" && b3 == "o" {
            return "x Wins!"
        } else if c1 == "o" && c2 == "o" && c3 == "o" {
            return "o Wins!"
        } else {
            return ""
        }
    }
}
