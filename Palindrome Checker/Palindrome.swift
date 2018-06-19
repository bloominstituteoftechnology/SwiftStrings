//
//  Palindrome.swift
//  Palindrome Checker
//
//  Created by Andrew R Madsen on 6/18/18.
//  Copyright © 2018 Lambda School. All rights reserved.
//

import Foundation

func isPalindrome(_ string: String) -> Bool {
    var forwardStripped = ""
    var reverseStripped = ""
    
    let letters = "abcdefghijklmnopqrstuvwxyz"
    
    for character in string.lowercased() {
        if letters.contains(character) {
            forwardStripped.append(character)
        }
    }
    for character in String(string.reversed()).lowercased() {
        if letters.contains(character) {
            reverseStripped.append(character)
        }
    }
    
    return forwardStripped == reverseStripped
}
