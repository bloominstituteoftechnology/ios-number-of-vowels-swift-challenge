import UIKit

// Ian Becker



func numberOfVowels(in string: String, isYAVowel: Bool = false) -> Int {
    
    var count = 0
    
    for character in string {
        switch character {
        case "a", "e", "i", "o", "u", "y", "A", "E", "I", "O", "U", "Y":
            count += 1
        default:
            continue
        }
    }
    return count
}

numberOfVowels(in: "I miss sports and my family.", isYAVowel: true)

