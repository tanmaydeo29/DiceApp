//
//  ViewController.swift
//  DiceApp
//
//  Created by Tanmay Deo on 08/08/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var diceImage1: UIImageView!
    @IBOutlet weak var diceImage2: UIImageView!
    
    @IBAction func rollButton(_ sender: UIButton) {
//       diceImage1.image = UIImage(named: "dice6")
//       diceImage2.image = UIImage(named: "dice1")
        
        diceImage1.image = [#imageLiteral(resourceName: "dice1") , #imageLiteral(resourceName: "dice2") , #imageLiteral(resourceName: "dice3") , #imageLiteral(resourceName: "dice4") , #imageLiteral(resourceName: "dice5") , #imageLiteral(resourceName: "dice6")][Int.random(in: 0...5)]
        diceImage2.image = [#imageLiteral(resourceName: "dice1") , #imageLiteral(resourceName: "dice2") , #imageLiteral(resourceName: "dice3") , #imageLiteral(resourceName: "dice4") , #imageLiteral(resourceName: "dice5") , #imageLiteral(resourceName: "dice6")][Int.random(in: 0...5)]
        
    }
    
}

