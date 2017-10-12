//
//  ViewController.swift
//  Swift App
//
//  Created by Matt Ennico on 10/12/17.
//  Copyright © 2017 Matt Ennico. All rights reserved..
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(sender: AnyObject) {
        
        tapCount = tapCount + 1
        if tapCount >= 20 {
            theLabel.text = "You tapped the button 10x"
        }
        print(tapCount)
    }
    
    @IBAction func button2Tapped(sender: AnyObject) {
        
        theLabel.text = "Buttons are cool!"
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
       
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

