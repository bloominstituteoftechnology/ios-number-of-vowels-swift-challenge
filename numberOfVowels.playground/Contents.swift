import UIKit

func numberOfVowels(in string: String, isYAVowel: Bool = false) -> Int {
    let stringLowercase = string.lowercased()
    var totalVowels = 0
    
    for vowel in stringLowercase {
        
        if isYAVowel == true {
            var vowelCount = 0
            switch vowel {
            case "a", "e", "i", "o", "u", "y":
                vowelCount += 1
            default:
                vowelCount = 0
            }
            totalVowels += vowelCount
        } else {
            var vowelCount = 0
            switch vowel {
            case "a", "e", "i", "o", "u":
                vowelCount += 1
            default:
                vowelCount = 0
            }
            totalVowels += vowelCount
        }
        
    }
    
    return totalVowels
}


numberOfVowels(in: "polly want a cracker", isYAVowel: false)
