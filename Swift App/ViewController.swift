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
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    @IBAction func buttonTapped(_ sender: AnyObject) {
        print(text1)
        print(text1.text)
        print(text2.text)
        
        print(text1.text!)
        print(text2.text!)
    }
    
    // ...
}
