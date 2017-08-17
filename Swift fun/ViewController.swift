//
//  ViewController.swift
//  Swift fun
//
//  Created by Johannes Åkesson on 2017-08-15.
//  Copyright © 2017 Johannes Åkesson. All rights reserved...
//  This is a comment blah blah

import UIKit

class ViewController: UIViewController {

    var buttonCount = 0
    @IBOutlet weak var nameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonTapped(_ sender: Any) {
        
        buttonCount = buttonCount + 1
        
        print(buttonCount)
        
        if buttonCount > 10 {
            view.backgroundColor = UIColor.blue
            nameLabel.text = "Lily is best"
        }
        
        if buttonCount > 15 {
            view.backgroundColor = UIColor.green
            nameLabel.text = "Lily is best"
        }
        
       
        
    }
    
}

