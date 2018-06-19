//
//  ViewController.swift
//  Palindrome Checker
//
//  Created by Andrew R Madsen on 6/18/18.
//  Copyright © 2018 Lambda School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func checkPalindrome(_ sender: Any) {
        guard let text = textField.text else {
            forwardLabel.text = nil
            reversedLabel.text = nil
            return
        }
        
        forwardLabel.text = text
        reversedLabel.text = String(text.reversed())
        
        if isPalindrome(text) {
            resultsLabel.text = "\(text) is a palindrome!"
        } else {
            resultsLabel.text = "\(text) is not a palindrome."
        }
        
    }
    
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var resultsLabel: UILabel!
    @IBOutlet weak var forwardLabel: UILabel!
    @IBOutlet weak var reversedLabel: UILabel!
}

