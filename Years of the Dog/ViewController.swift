//
//  ViewController.swift
//  Years of the Dog
//
//  Created by Rosario Tarabocchia on 8/5/15.
//  Copyright (c) 2015 RLDT. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var ageInput: UITextField!
    
    @IBOutlet var results: UILabel!
    
    @IBAction func ageButton(sender: AnyObject) {
        var enteredAge = ageInput!.text.toInt()
        
        if enteredAge != nil {
            var dogYears = enteredAge! * 7
            results.text = "Your dog is \(dogYears) years old!"
        } else {
            results.text = "Please enter an age in the box."
        }
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

