import UIKit

func numberOfVowels(in string: String, isYAVowel: Bool = false) -> Int {
    // my notes: will need switch on letter, why am I using isYAVowel
    
    var vowel = 0
    
    for letter in string {
        switch String(letter) {
        case "a", "e", "i", "o", "u", "y", "A", "E", "I", "O", "U", "Y":
            vowel += 1
        default:
            break
        }
        
    }
    return vowel
}

numberOfVowels(in: "AeschYlus")
