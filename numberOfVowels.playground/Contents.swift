import UIKit

func numberOfVowels(in string: String, isYAVowel: Bool = false) -> Int {
    
    var vowelCount: Int = 0
    
    if isYAVowel == true {
        for character in string {
            switch character {
            case "a", "e", "i", "o", "u", "y":
                vowelCount += 1
            default:
                vowelCount += 0
            }
        }
    } else {
        for character in string {
            switch character {
            case "a", "e", "i", "o", "u":
                vowelCount += 1
            default:
                vowelCount += 0
            }
            
            
        }
    }
return vowelCount
    
}


numberOfVowels(in: "Polly wants a cracker", isYAVowel: true)
numberOfVowels(in: "Polly doesnt want a cracker", isYAVowel: true)
numberOfVowels(in: "Yellow is a color", isYAVowel: false)
