import UIKit

func numberOfVowels(in string: String, isYAVowel: Bool = false) -> Int {
    
    var vowelCount = 0
    
    for character in string {
        
        switch character {
        case "a", "e", "i", "o", "u", "y":
            vowelCount += 1
        default:
            break
        }
    }
    return vowelCount
}

var vowelsInString = numberOfVowels(in: "Quack, quack, quack, Mr. Ducksworth", isYAVowel: true)

print(vowelsInString)
