import UIKit

func numberOfVowels(in string: String, isYAVowel: Bool = false) -> Int {
    
    var vowels: [Character] = []
    
    for char in string.lowercased() {
        switch char {
        case "a", "e", "i", "o", "u":
            vowels.append(char)
        case "y":
            if isYAVowel == true {
                vowels.append(char)
            }
        default:
            break
        }
    }
    
    return vowels.count
}

print(numberOfVowels(in: "Thank goodness it's Wednesday.", isYAVowel: true))
