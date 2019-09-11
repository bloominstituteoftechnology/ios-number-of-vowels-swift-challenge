import UIKit

func numberOfVowels(in string: String, isYAVowel: Bool = false) -> Int {
    let stringLowercase = string.lowercased()
    var totalVowels = 0
    
    for vowel in stringLowercase {
            switch vowel {
            case "a", "e", "i", "o", "u":
                totalVowels += 1
            case "y":
                if isYAVowel == true {
                    totalVowels += 1
                }
            default:
                break
        }
    }
    return totalVowels
}


numberOfVowels(in: "polly want a crackeery!", isYAVowel: true)
