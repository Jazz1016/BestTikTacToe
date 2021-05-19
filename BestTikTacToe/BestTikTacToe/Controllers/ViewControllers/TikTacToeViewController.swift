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
    var buttonToggled: Bool = true
    
    // MARK: - Actions
    @IBAction func a1ButtonPressed(_ sender: Any) {
        
        if buttonToggled == true {
            a1Button.setTitle("X", for: .normal)
            //a1Button.tintColor = .red
            buttonToggled.toggle()
        } else {
            a1Button.setTitle("O", for: .normal)
            //a1Button.tintColor = .red
            buttonToggled.toggle()
        }
    }
    @IBAction func a2ButtonPressed(_ sender: Any) {
        
        if buttonToggled == true {
            a2Button.setTitle("X", for: .normal)
            //a2Button.tintColor = .red
            buttonToggled.toggle()
        } else {
            a2Button.setTitle("O", for: .normal)
            //a2Button.tintColor = .red
            buttonToggled.toggle()
        }
    }
    @IBAction func a3ButtonPressed(_ sender: Any) {
        
        if buttonToggled == true {
            a3Button.setTitle("X", for: .normal)
            //a3Button.tintColor = .red
            buttonToggled.toggle()
        } else {
            a3Button.setTitle("O", for: .normal)
            //a3Button.tintColor = .red
            buttonToggled.toggle()
        }
    }
    @IBAction func b1ButtonPressed(_ sender: Any) {
        
        if buttonToggled == true {
            b1Button.setTitle("X", for: .normal)
            //b1Button.tintColor = .red
            buttonToggled.toggle()
        } else {
            b1Button.setTitle("O", for: .normal)
            //b1Button.tintColor = .red
            buttonToggled.toggle()
        }
    }
    @IBAction func b2ButtonPressed(_ sender: Any) {
     
        if buttonToggled == true {
            b2Button.setTitle("X", for: .normal)
            //b2Button.tintColor = .red
            buttonToggled.toggle()
        } else {
            b2Button.setTitle("O", for: .normal)
            //b2Button.tintColor = .red
            buttonToggled.toggle()
        }
    }
    @IBAction func b3ButtonPressed(_ sender: Any) {
        
        if buttonToggled == true {
            b3Button.setTitle("X", for: .normal)
            //b3Button.tintColor = .red
            buttonToggled.toggle()
        } else {
            b3Button.setTitle("O", for: .normal)
            //b3Button.tintColor = .red
            buttonToggled.toggle()
        }
    }
    @IBAction func c1ButtonPressed(_ sender: Any) {
        
        if buttonToggled == true {
            c1Button.setTitle("X", for: .normal)
            //c1Button.tintColor = .red
            buttonToggled.toggle()
        } else {
            c1Button.setTitle("O", for: .normal)
            //c1Button.tintColor = .red
            buttonToggled.toggle()
        }
    }
    @IBAction func c2ButtonPressed(_ sender: Any) {
        
        if buttonToggled == true {
            c2Button.setTitle("X", for: .normal)
            //c2Button.tintColor = .red
            buttonToggled.toggle()
        } else {
            c2Button.setTitle("O", for: .normal)
            //c2Button.tintColor = .red
            buttonToggled.toggle()
        }
    }
    @IBAction func c3ButtonPressed(_ sender: Any) {
        
        if buttonToggled == true {
            c3Button.setTitle("X", for: .normal)
            //c3Button.tintColor = .red
            buttonToggled.toggle()
        } else {
            c3Button.setTitle("O", for: .normal)
            //c3Button.tintColor = .red
            buttonToggled.toggle()
        }
    }

}
