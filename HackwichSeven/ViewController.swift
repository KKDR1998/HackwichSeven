//
//  ViewController.swift
//  HackwichSeven
//
//  Created by User on 3/4/21.
//  Copyright © 2021 Kalahiki Reid. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var textField: UITextField!
    
    
    
    
    
    @IBOutlet weak var displayLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //how to display no text
        displayLabel.text = ""
        
    }

    
    @IBAction func setLabelButtonPressed(_ sender: Any) {
    
    //create a variable that stores the user input from the textfield
        let userInputText = textField.text
        
    //we want to set the displayLabel to the userInputText
        displayLabel.text = userInputText
        
    
    }
    

}

