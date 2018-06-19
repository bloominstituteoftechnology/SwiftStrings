//
//  Palindrome.swift
//  Palindrome Checker
//
//  Created by Andrew R Madsen on 6/18/18.
//  Copyright © 2018 Lambda School. All rights reserved.
//

import Foundation

func isPalindrome(_ string: String) -> Bool {
    
    // Remove all non-letters
    let letters = "abcdefghijklmnopqrstuvwxyz"
    var strippedString = ""
    for character in string.lowercased() {
        if letters.contains(character) {
            strippedString.append(character)
        }
    }
    
    return strippedString == String(strippedString.reversed())
}
