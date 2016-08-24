//
//  ViewController.swift
//  Swift App
//
//  Copyright © 2016 Zappy Code. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: AnyObject) {
        tapCount = tapCount + 1
        
        if tapCount >= 10 {
            coolLabel.text = "You tapped the button 10 times!"
        }
    }
    
    // ...
}
