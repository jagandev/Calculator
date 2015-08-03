//
//  ViewController.swift
//  Calculator
//
//  Created by Jagan Malkareddy on 8/1/15.
//  Copyright (c) 2015 Jagan Malkareddy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var display: UILabel?
    var userIsInTheMiddleOfTyping:Bool = false
    var marks: Int = 100

    @IBAction func displayDigit(sender: UIButton) {
        let digit = sender.currentTitle!
        if userIsInTheMiddleOfTyping == true
        {
            display!.text = display!.text! + digit
        }
        else
        {
            display!.text = sender.currentTitle!
            userIsInTheMiddleOfTyping = true
        }
    
    }

}

