# SwiftStrings

This project will help you practice the skills and concepts you weren't related to strings in Swift. For this project you'll build an app with a text field for the user to enter a string. When they tap the button, you're app should check to see if the string may entered is the palindrome. If it is a palindrome, it should update a label to say "[string] is a palindrome!" where `[string]` is the string the user entered.

> A palindrome is a word or phrase that is the same whether spelled forward or backwards, for example `madam`, or `racecar`.

### Create an Xcode Project

1. Create a new Xcode project
2. Name the project "Palindrome Checker"
3. Make sure you select Swift as the development language

### Add UI Elements to Main.storyboard

1. Open the app's Main.storyboard file.
2. Add a text field to the main screen
3. Add a button to the main screen
4. Make the button's title "Palindrome?"
5. Add a label to the screen.
6. Use the Add Missing Constraints option to make sure everything is properly constrained

### Create Actions and Outlets

1. Create an IBAction for the button in ViewController.swift
2. Create IBOutlets for both the text field and the label in ViewController.swift

### Write A Palindrome Checker Function

1. Create a new file called "Palindrome.swift"
2. In this file, create a function called `isPalindrome()`. It should take a single string as an argument, and return a `Bool`.
3. Write the `isPalindrome()` function. It should return true if the passed in string is a palindrome, false otherwise.

> Hint: You can use `let reversed = String(string.reversed())` to make a reversed copy of `string`. This may help you implement `isPalindrome()`.

### Build, Run, and Test Your App

1. Build and run your app using the simulator
2. Enter various strings, some palindromes, some not, into the text field and make sure the palindrome checking works.

### Bonus

If you finish and want another challenge try making the app so that it ignores capitalization and punctuation when checking if a string is a palindrome. For example, "Was it a car or a cat I saw?" is a palindrome if you ignore the fact that the first letter is capitalized and that there's a question mark at the end.

Another enhancement you could make would be to add labels that the app uses to display the original string along with its backwards version so the user can compare the two.
