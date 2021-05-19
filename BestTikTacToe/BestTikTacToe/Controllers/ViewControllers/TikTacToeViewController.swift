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
    
//    override func viewWillAppear(_ animated: Bool) {
//        super.viewWillAppear(animated)
//
//
//    }
    
    //MARK: -  Properties
    var buttonToggled: Bool = false
    
    // MARK: - Actions
    @IBAction func a1ButtonPressed(_ sender: Any) {
        
        
        if buttonToggled == true {
        
            
            a1Button.titleLabel?.text = "X"
        } else {
            
            
            a1Button.titleLabel?.text = "O"
        }
    }
    @IBAction func a2ButtonPressed(_ sender: Any) {
        
        if buttonToggled == true {
            a2Button.titleLabel?.text = "X"
        } else {
            a2Button.titleLabel?.text = "O"
        }
    }
    @IBAction func a3ButtonPressed(_ sender: Any) {
        
        if buttonToggled == true {
            a3Button.titleLabel?.text = "X"
        } else {
            a3Button.titleLabel?.text = "O"
        }
    }
    @IBAction func b1ButtonPressed(_ sender: Any) {
        
        if buttonToggled == true {
            b1Button.titleLabel?.text = "X"
        } else {
            b1Button.titleLabel?.text = "O"
        }
    }
    @IBAction func b2ButtonPressed(_ sender: Any) {
     
        if buttonToggled == true {
            b2Button.titleLabel?.text = "X"
        } else {
            b2Button.titleLabel?.text = "O"
        }
    }
    @IBAction func b3ButtonPressed(_ sender: Any) {
        
        if buttonToggled == true {
            b3Button.titleLabel?.text = "X"
        } else {
            b3Button.titleLabel?.text = "O"
        }
    }
    @IBAction func c1ButtonPressed(_ sender: Any) {
        
        if buttonToggled == true {
            c1Button.titleLabel?.text = "X"
        } else {
            c1Button.titleLabel?.text = "O"
        }
    }
    @IBAction func c2ButtonPressed(_ sender: Any) {
        
        if buttonToggled == true {
            c2Button.titleLabel?.text = "X"
        } else {
            c2Button.titleLabel?.text = "O"
        }
    }
    @IBAction func c3ButtonPressed(_ sender: Any) {
        
        if buttonToggled == true {
            c3Button.titleLabel?.text = "X"
        } else {
            c3Button.titleLabel?.text = "O"
        }
    }

}
