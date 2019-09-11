import UIKit

func numberOfVowels(in string: String, isYAVowel: Bool = false) -> Int {
    
    var vowelCount = 0
    
    for vowel in string {
        switch vowel {
        case "a", "A", "e", "E", "i", "I", "o", "O", "u", "U":
            vowelCount += 1
        case "y", "Y":
            if isYAVowel {
                vowelCount += 1
            } else {
                vowelCount += 0
            }
        default:
            vowelCount += 0
        }
    }
    
    return vowelCount
    
}

numberOfVowels(in: "A boy go", isYAVowel: true)
numberOfVowels(in: "Polly wants a cracker!", isYAVowel: true)
