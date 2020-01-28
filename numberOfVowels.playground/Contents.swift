import UIKit
let vowels = ["a", "e", "i", "o", "u"]
var vowelsInString = 
func numberOfVowels(in string: String, isYAVowel: Bool = false) -> Int {
    switch vowels {
    case ["a"]:
        vowelsInString += 1
    case ["e"]:
        vowelsInString += 1
    case ["i"]:
        vowelsInString += 1
    case ["o"]:
        vowelsInString += 1
    case ["u"]:
        vowelsInString += 1
        
    default:
        vowelsInString += 0
        
    }
    return vowelsInString
}

numberOfVowels(in: "Hello", isYAVowel: false)
