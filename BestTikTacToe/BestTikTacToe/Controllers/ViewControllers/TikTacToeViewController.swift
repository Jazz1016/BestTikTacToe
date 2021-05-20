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
      setTitleText()
      
    }

    //MARK: -  Properties
    var buttonToggled: Bool = true
    var playerhasWon: Bool = false
    
    // MARK: - Actions
      @IBAction func replayButtonTapped(_ sender: Any) {
        self.buttonToggled = true
        self.playerhasWon = false
        winnerLabel.text = "Get three in a row to win!"
        a1Button.setTitle("", for: .normal)
        a2Button.setTitle("", for: .normal)
        a3Button.setTitle("", for: .normal)
        b1Button.setTitle("", for: .normal)
        b2Button.setTitle("", for: .normal)
        b3Button.setTitle("", for: .normal)
        c1Button.setTitle("", for: .normal)
        c2Button.setTitle("", for: .normal)
        c3Button.setTitle("", for: .normal)
        a1Button.titleLabel?.text = ""
        a2Button.titleLabel?.text = ""
        a3Button.titleLabel?.text = ""
        b1Button.titleLabel?.text = ""
        b2Button.titleLabel?.text = ""
        b3Button.titleLabel?.text = ""
        c1Button.titleLabel?.text = ""
        c2Button.titleLabel?.text = ""
        c3Button.titleLabel?.text = ""
    }
    
    @IBAction func a1ButtonPressed(_ sender: Any) {
        guard let titleLabelCount = a1Button.titleLabel?.text?.count else {return}
        if playerhasWon == false {
            if titleLabelCount > 0 {} else {
                if buttonToggled == true {
                    a1Button.setTitle("X", for: .normal)
                    a1Button.setTitleColor(Colors.customRed, for: .normal)
                    buttonToggled.toggle()
                    checkIfWinner()
                } else {
                    a1Button.setTitle("O", for: .normal)
                    a1Button.setTitleColor(Colors.customBlue, for: .normal)
                    buttonToggled.toggle()
                    checkIfWinner()
                }
            }
        }
    }
    @IBAction func a2ButtonPressed(_ sender: Any) {
        guard let titleLabelCount = a2Button.titleLabel?.text?.count else {return}
        if playerhasWon == false {
            if buttonToggled == true {
                a2Button.setTitle("X", for: .normal)
                a2Button.setTitleColor(Colors.customRed, for: .normal)
                buttonToggled.toggle()
                checkIfWinner()
            } else {
                a2Button.setTitle("O", for: .normal)
                a2Button.setTitleColor(Colors.customBlue, for: .normal)
                buttonToggled.toggle()
                checkIfWinner()
            }
        }
    }
    @IBAction func a3ButtonPressed(_ sender: Any) {
        guard let titleLabelCount = a3Button.titleLabel?.text?.count else {return}
        if titleLabelCount > 0 {} else {
        if playerhasWon == false {
            if buttonToggled == true {
                a3Button.setTitle("X", for: .normal)
                a3Button.setTitleColor(Colors.customRed, for: .normal)
                buttonToggled.toggle()
                checkIfWinner()
            } else {
                a3Button.setTitle("O", for: .normal)
                a3Button.setTitleColor(Colors.customBlue, for: .normal)
                buttonToggled.toggle()
                checkIfWinner()
            }
        }
        }
    }
    @IBAction func b1ButtonPressed(_ sender: Any) {
        guard let titleLabelCount = b1Button.titleLabel?.text?.count else {return}
        if titleLabelCount > 0 {} else {
        if playerhasWon == false {
            if buttonToggled == true {
                b1Button.setTitle("X", for: .normal)
                b1Button.setTitleColor(Colors.customRed, for: .normal)
                buttonToggled.toggle()
                checkIfWinner()
            } else {
                b1Button.setTitle("O", for: .normal)
                b1Button.setTitleColor(Colors.customBlue, for: .normal)
                buttonToggled.toggle()
                checkIfWinner()
            }
        }
        }
    }
    @IBAction func b2ButtonPressed(_ sender: Any) {
        guard let titleLabelCount = b2Button.titleLabel?.text?.count else {return}
        if titleLabelCount > 0 {} else {
        if playerhasWon == false {
            if buttonToggled == true {
                b2Button.setTitle("X", for: .normal)
                b2Button.setTitleColor(Colors.customRed, for: .normal)
                buttonToggled.toggle()
                checkIfWinner()
            } else {
                b2Button.setTitle("O", for: .normal)
                b2Button.setTitleColor(Colors.customBlue, for: .normal)
                buttonToggled.toggle()
                checkIfWinner()
            }
        }
        }
    }
    @IBAction func b3ButtonPressed(_ sender: Any) {
        guard let titleLabelCount = b3Button.titleLabel?.text?.count else {return}
        if titleLabelCount > 0 {} else {
        if playerhasWon == false {
            if buttonToggled == true {
                b3Button.setTitle("X", for: .normal)
                b3Button.setTitleColor(Colors.customRed, for: .normal)
                buttonToggled.toggle()
                checkIfWinner()
            } else {
                b3Button.setTitle("O", for: .normal)
                b3Button.setTitleColor(Colors.customBlue, for: .normal)
                buttonToggled.toggle()
                checkIfWinner()
            }
        }
        }
    }
    @IBAction func c1ButtonPressed(_ sender: Any) {
        guard let titleLabelCount = c1Button.titleLabel?.text?.count else {return}
        if titleLabelCount > 0 {} else {
        if playerhasWon == false {
            if buttonToggled == true {
                c1Button.setTitle("X", for: .normal)
                c1Button.setTitleColor(Colors.customRed, for: .normal)
                buttonToggled.toggle()
                checkIfWinner()
            } else {
                c1Button.setTitle("O", for: .normal)
                c1Button.setTitleColor(Colors.customBlue, for: .normal)
                buttonToggled.toggle()
                checkIfWinner()
            }
        }
        }
    }
    @IBAction func c2ButtonPressed(_ sender: Any) {
        guard let titleLabelCount = c2Button.titleLabel?.text?.count else {return}
        if titleLabelCount > 0 {} else {
        if playerhasWon == false {
            if buttonToggled == true {
                c2Button.setTitle("X", for: .normal)
                c2Button.setTitleColor(Colors.customRed, for: .normal)
                buttonToggled.toggle()
                checkIfWinner()
            } else {
                c2Button.setTitle("O", for: .normal)
                c2Button.setTitleColor(Colors.customBlue, for: .normal)
                buttonToggled.toggle()
                checkIfWinner()
            }
        }
        }
    }
    @IBAction func c3ButtonPressed(_ sender: Any) {
        guard let titleLabelCount = c3Button.titleLabel?.text?.count else {return}
        if titleLabelCount > 0 {} else {
        if playerhasWon == false {
            if buttonToggled == true {
                c3Button.setTitle("X", for: .normal)
                c3Button.setTitleColor(Colors.customRed, for: .normal)
                buttonToggled.toggle()
                checkIfWinner()
            } else {
                c3Button.setTitle("O", for: .normal)
                c3Button.setTitleColor(Colors.customBlue, for: .normal)
                buttonToggled.toggle()
                checkIfWinner()
            }
        }
        }
    }
    func checkIfWinner(){
        if a1Button.titleLabel?.text == "X" && a2Button.titleLabel?.text == "X" && a3Button.titleLabel?.text == "X" {
            winnerLabel.text = "X Wins!"
            playerhasWon = true
        } else if a1Button.titleLabel?.text == "X" && b1Button.titleLabel?.text == "X" && c1Button.titleLabel?.text == "X" {
            winnerLabel.text = "X Wins!"
            playerhasWon = true
        } else if a1Button.titleLabel?.text == "X" && b2Button.titleLabel?.text == "X" && c3Button.titleLabel?.text == "X" {
            winnerLabel.text = "X Wins!"
            playerhasWon = true
        } else if a2Button.titleLabel?.text == "X" && b2Button.titleLabel?.text == "X" && c2Button.titleLabel?.text == "X" {
            winnerLabel.text = "X Wins!"
            playerhasWon = true
        } else if a3Button.titleLabel?.text == "X" && b3Button.titleLabel?.text == "X" && c3Button.titleLabel?.text == "X" {
            winnerLabel.text = "X Wins!"
            playerhasWon = true
        } else if a3Button.titleLabel?.text == "X" && b2Button.titleLabel?.text == "X" && c1Button.titleLabel?.text == "X" {
            winnerLabel.text = "X Wins!"
            playerhasWon = true
        } else if b1Button.titleLabel?.text == "X" && b2Button.titleLabel?.text == "X" && b3Button.titleLabel?.text == "X" {
            winnerLabel.text = "X Wins!"
            playerhasWon = true
        } else if c1Button.titleLabel?.text == "X" && c2Button.titleLabel?.text == "X" && c3Button.titleLabel?.text == "X" {
            winnerLabel.text = "X Wins!"
            playerhasWon = true
        } else if a1Button.titleLabel?.text == "O" && a2Button.titleLabel?.text == "O" && a3Button.titleLabel?.text == "O" {
            winnerLabel.text = "O Wins!"
            playerhasWon = true
        } else if a1Button.titleLabel?.text == "O" && b1Button.titleLabel?.text == "O" && c1Button.titleLabel?.text == "O" {
            winnerLabel.text = "O Wins!"
            playerhasWon = true
        } else if a1Button.titleLabel?.text == "O" && b2Button.titleLabel?.text == "O" && c3Button.titleLabel?.text == "O" {
            winnerLabel.text = "O Wins!"
            playerhasWon = true
        } else if a2Button.titleLabel?.text == "O" && b2Button.titleLabel?.text == "O" && c2Button.titleLabel?.text == "O" {
            winnerLabel.text = "O Wins!"
            playerhasWon = true
        } else if a3Button.titleLabel?.text == "O" && b2Button.titleLabel?.text == "O" && c1Button.titleLabel?.text == "O" {
            winnerLabel.text = "O Wins!"
            playerhasWon = true
        } else if a3Button.titleLabel?.text == "O" && b3Button.titleLabel?.text == "O" && c3Button.titleLabel?.text == "O" {
            winnerLabel.text = "O Wins!"
            playerhasWon.toggle()
        } else if b1Button.titleLabel?.text == "O" && b2Button.titleLabel?.text == "O" && b3Button.titleLabel?.text == "O" {
            winnerLabel.text = "O Wins!"
            playerhasWon.toggle()
        } else if c1Button.titleLabel?.text == "O" && c2Button.titleLabel?.text == "O" && c3Button.titleLabel?.text == "O" {
            winnerLabel.text = "O Wins!"
            playerhasWon.toggle()
        }
    }
    
    func setTitleText(){
        a1Button.titleLabel?.text = ""
        a2Button.titleLabel?.text = ""
        a3Button.titleLabel?.text = ""
        b1Button.titleLabel?.text = ""
        b2Button.titleLabel?.text = ""
        b3Button.titleLabel?.text = ""
        c1Button.titleLabel?.text = ""
        c2Button.titleLabel?.text = ""
        c3Button.titleLabel?.text = ""
    }
}
