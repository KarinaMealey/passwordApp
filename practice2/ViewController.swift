//
//  ViewController.swift
//  practice2
//
//  Created by Apple on 6/6/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //Challenge: create an iPhone app that has 3 objects
    //1st object = text field
    //2nd object = UI Label
    //3rd object = UI Label
    //this app should let the user type something into the text
    //field and checks to see if what they typed matches the password
    //that you set. If the passwords match, one label should change
    //colors, if they dont match, the other label should display
    //a message like "I'm sorry, those passwords dont match"


    var correctPassword = String()
    
    func password(userPassword: String) {
        correctPassword = userPassword
    }
    
    @IBAction func submitButton(_ sender: Any) {
        
    }
    
    @IBAction func Password(_ sender: UITextField) {
        if((UITextField.text) == (correctPassword)) {
            match.backgroundColor = UIColor.green
        }
        else{
            noMatch.text = "Incorrect"
            noMatch.backgroundColor = UIColor.red
        }
    }
    
    @IBOutlet weak var match: UILabel!
    @IBOutlet weak var noMatch: UILabel!
    
    
    init() {
        correctPassword = ""
    }
}




