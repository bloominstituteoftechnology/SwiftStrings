import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var resultsLabel: UILabel!
    @IBOutlet weak var textField: UITextField!
    
    @IBAction func checkPalindrome(_ sender: Any) {
        guard let text = textField.text, textField.text!.count > 0 else {
            view.backgroundColor = .gray
            resultsLabel.text = "Please enter a word or phrase."
            return
        }

        if isPalindrome(text) {
            view.backgroundColor = .green
            resultsLabel.text = "Yes, \(text) is a palindrome!"
        } else {
            view.backgroundColor = .red
            resultsLabel.text = "No, \(text) is not a palindrome."
        }
    }
}

