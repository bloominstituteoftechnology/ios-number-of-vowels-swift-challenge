import UIKit

func numberOfVowels(string: String, isYAVowel: Bool = false) -> Int {
    let vowels: [Character] = ["a", "e", "i", "o", "u", "A", "E", "I", "O", "U"]
    
    var numberOfVowels = 0
    for character in string {
        switch string {
        case "a", "e", "i", "o", "u":
            numberOfVowels += 1
        case "A", "E", "I", "O", "U":
            numberOfVowels += 1
        default:
            break
        }
    }
    return vowels
}
