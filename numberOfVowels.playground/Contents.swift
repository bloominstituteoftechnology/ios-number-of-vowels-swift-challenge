import UIKit

func numberOfVowels(in string: String, isYAVowel: Bool) -> Int {
    
    var vowelCount: Int = 0
    
    for char in string.lowercased() {
        switch char {
        case "a", "e", "i", "o", "u":
            vowelCount += 1
        case "y":
            if isYAVowel == true {
                vowelCount += 1
            }
        default:
            vowelCount += 0
        }
    }
    
    return vowelCount
}

print(numberOfVowels(in: "Thank goodness it's Wednesday.", isYAVowel: true))
