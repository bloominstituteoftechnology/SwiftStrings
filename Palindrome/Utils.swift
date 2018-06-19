//
//  Utils.swift
//  Palindrome
//
//  Created by Frank Faustino on 6/18/18.
//  Copyright © 2018 Frank Faustino. All rights reserved.
//

import Foundation

func parseString(in string: String) -> String {
    var customCharacterSet = CharacterSet.punctuationCharacters
    customCharacterSet.formUnion(.whitespaces)
    
    return string.components(separatedBy: customCharacterSet).joined()
}

func isPalindrome(_ string: String) -> Bool {
    let text = parseString(in: string).lowercased()

    return text == String(text.reversed())
}
