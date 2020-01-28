import UIKit

// My Solution
func numberOfVowels(in string: String, isYAVowel: Bool = false) -> Int {
    // my notes: will need switch on letter,
    // isYAVowel will need an else if
    
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
 
 /*

//: Full Solution using more efficient arrays

func numberOfVowels(in string: String, isYAVowel: Bool = false) -> Int {
    guard !string.isEmpty else { return 0 }
    
    let vowels: [Character] = isYAVowel ? ["a", "e", "i", "o", "u", "y"] : ["a", "e", "i", "o", "u"]
    var count = 0
    
    for character in string.lowercased() {
        if vowels.contains(character) {
            count += 1
        }
    }
    
    return count
}


numberOfVowels(in: "Hello World")
numberOfVowels(in: "Party like it's 1999", isYAVowel: true)
 
 */
