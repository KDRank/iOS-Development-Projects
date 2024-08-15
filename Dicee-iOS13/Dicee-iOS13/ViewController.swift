//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    //#imageLiteral( to get the image reference from Assets

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        //Creates array of die sides
        let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        
        //Selects array element at random for each die on click/tap
        diceImageView1.image = diceArray.randomElement()
        diceImageView2.image = diceArray.randomElement()
        
    }
}
