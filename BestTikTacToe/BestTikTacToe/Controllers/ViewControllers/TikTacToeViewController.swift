//
//  TikTacToeViewController.swift
//  BestTikTacToe
//
//  Created by James Lea on 5/19/21.
//

import UIKit

class TikTacToeViewController: UIViewController {
    
    // MARK: - Outlets
    @IBOutlet weak var a1Button: UIButton!
    @IBOutlet weak var a2Button: UIButton!
    @IBOutlet weak var a3Button: UIButton!
    @IBOutlet weak var b1Button: UIButton!
    @IBOutlet weak var b2Button: UIButton!
    @IBOutlet weak var b3Button: UIButton!
    @IBOutlet weak var c1Button: UIButton!
    @IBOutlet weak var c2Button: UIButton!
    @IBOutlet weak var c3Button: UIButton!
    @IBOutlet weak var winnerLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }

    //MARK: -  Properties
    var buttonToggled: Bool = true
    
    // MARK: - Actions
      @IBAction func replayButtonTapped(_ sender: Any) {
    }
    @IBAction func a1ButtonPressed(_ sender: Any) {
        if buttonToggled == true {
            a1Button.setTitle("X", for: .normal)
            buttonToggled.toggle()
            checkIfWinner()
        } else {
            a1Button.setTitle("O", for: .normal)
            buttonToggled.toggle()
            checkIfWinner()
        }
    }
    @IBAction func a2ButtonPressed(_ sender: Any) {
        if buttonToggled == true {
            a2Button.setTitle("X", for: .normal)
            buttonToggled.toggle()
            checkIfWinner()
        } else {
            a2Button.setTitle("O", for: .normal)
            buttonToggled.toggle()
            checkIfWinner()
        }
    }
    @IBAction func a3ButtonPressed(_ sender: Any) {
        if buttonToggled == true {
            a3Button.setTitle("X", for: .normal)
            buttonToggled.toggle()
            checkIfWinner()
        } else {
            a3Button.setTitle("O", for: .normal)
            buttonToggled.toggle()
            checkIfWinner()
        }
    }
    @IBAction func b1ButtonPressed(_ sender: Any) {
        if buttonToggled == true {
            b1Button.setTitle("X", for: .normal)
            buttonToggled.toggle()
            checkIfWinner()
            checkIfWinner()
        } else {
            b1Button.setTitle("O", for: .normal)
            buttonToggled.toggle()
            checkIfWinner()
        }
    }
    @IBAction func b2ButtonPressed(_ sender: Any) {
        if buttonToggled == true {
            b2Button.setTitle("X", for: .normal)
            buttonToggled.toggle()
            checkIfWinner()
        } else {
            b2Button.setTitle("O", for: .normal)
            buttonToggled.toggle()
            checkIfWinner()
        }
    }
    @IBAction func b3ButtonPressed(_ sender: Any) {
        if buttonToggled == true {
            b3Button.setTitle("X", for: .normal)
            buttonToggled.toggle()
            checkIfWinner()
        } else {
            b3Button.setTitle("O", for: .normal)
            buttonToggled.toggle()
            checkIfWinner()
        }
    }
    @IBAction func c1ButtonPressed(_ sender: Any) {
        if buttonToggled == true {
            c1Button.setTitle("X", for: .normal)
            buttonToggled.toggle()
            checkIfWinner()
        } else {
            c1Button.setTitle("O", for: .normal)
            buttonToggled.toggle()
            checkIfWinner()
        }
    }
    @IBAction func c2ButtonPressed(_ sender: Any) {
        if buttonToggled == true {
            c2Button.setTitle("X", for: .normal)
            buttonToggled.toggle()
            checkIfWinner()
        } else {
            c2Button.setTitle("O", for: .normal)
            buttonToggled.toggle()
            checkIfWinner()
        }
    }
    @IBAction func c3ButtonPressed(_ sender: Any) {
        if buttonToggled == true {
            c3Button.setTitle("X", for: .normal)
            buttonToggled.toggle()
            checkIfWinner()
        } else {
            c3Button.setTitle("O", for: .normal)
            buttonToggled.toggle()
            checkIfWinner()
        }
    }
    func checkIfWinner(){
        
        
            if a1Button.titleLabel?.text == "X" && a2Button.titleLabel?.text == "X" && a3Button.titleLabel?.text == "X" {
                
                winnerLabel.text = "X Wins!"
                
                
            } else if a1Button.titleLabel?.text == "X" && b1Button.titleLabel?.text == "X" && c1Button.titleLabel?.text == "X" {
                winnerLabel.text = "X Wins!"
            } else if a1Button.titleLabel?.text == "X" && b2Button.titleLabel?.text == "X" && c3Button.titleLabel?.text == "X" {
                winnerLabel.text = "X Wins!"
            } else if a2Button.titleLabel?.text == "X" && b2Button.titleLabel?.text == "X" && c2Button.titleLabel?.text == "X" {
                winnerLabel.text = "X Wins!"
            } else if a3Button.titleLabel?.text == "X" && b3Button.titleLabel?.text == "X" && c3Button.titleLabel?.text == "X" {
                winnerLabel.text = "X Wins!"
            } else if a3Button.titleLabel?.text == "X" && b2Button.titleLabel?.text == "X" && c1Button.titleLabel?.text == "X" {
                winnerLabel.text = "X Wins!"
            } else if b1Button.titleLabel?.text == "X" && b2Button.titleLabel?.text == "X" && b3Button.titleLabel?.text == "X" {
                winnerLabel.text = "X Wins!"
            } else if c1Button.titleLabel?.text == "X" && c2Button.titleLabel?.text == "X" && c3Button.titleLabel?.text == "X" {
                winnerLabel.text = "X Wins!"
            } else if a1Button.titleLabel?.text == "O" && a2Button.titleLabel?.text == "O" && a3Button.titleLabel?.text == "O" {
                winnerLabel.text = "O Wins!"
            } else if a1Button.titleLabel?.text == "O" && b1Button.titleLabel?.text == "O" && c1Button.titleLabel?.text == "O" {
                winnerLabel.text = "O Wins!"
            } else if a1Button.titleLabel?.text == "O" && b2Button.titleLabel?.text == "O" && c3Button.titleLabel?.text == "O" {
                winnerLabel.text = "O Wins!"
            } else if a2Button.titleLabel?.text == "O" && b2Button.titleLabel?.text == "O" && c2Button.titleLabel?.text == "O" {
                winnerLabel.text = "O Wins!"
            } else if a3Button.titleLabel?.text == "O" && b2Button.titleLabel?.text == "O" && c1Button.titleLabel?.text == "O" {
                winnerLabel.text = "O Wins!"
            } else if a3Button.titleLabel?.text == "O" && b3Button.titleLabel?.text == "O" && c3Button.titleLabel?.text == "O" {
                winnerLabel.text = "O Wins!"
            } else if b1Button.titleLabel?.text == "O" && b2Button.titleLabel?.text == "O" && b3Button.titleLabel?.text == "O" {
                winnerLabel.text = "O Wins!"
            } else if c1Button.titleLabel?.text == "O" && c2Button.titleLabel?.text == "O" && c3Button.titleLabel?.text == "O" {
                winnerLabel.text = "O Wins!"
            }
    }
}
