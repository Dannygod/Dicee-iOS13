//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var diceImage1: UIImageView!
    @IBOutlet weak var diceImage2: UIImageView!
    @IBOutlet weak var diceImage3: UIImageView!
    var leftDiceNumber = 0;
    override func viewDidLoad() {
        super.viewDidLoad()
        diceImage1.image = #imageLiteral(resourceName: "DiceOne")
        diceImage2.image = #imageLiteral(resourceName: "DiceSix")
        diceImage3.image = #imageLiteral(resourceName: "DiceSix")
    }

    @IBAction func buttonPress(_ sender: Any) {
        
        diceImage1.image = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")][Int.random(in: 0...5)]
        diceImage2.image = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")][Int.random(in: 0...5)]
        diceImage3.image = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")][Int.random(in: 0...5)]
    }
    
}

