import UIKit

func numberOfVowels(in string: String, isYAVowel: Bool = false) -> Int {
    var howManyVowels = 0
    for vowel in string.lowercased() {
        switch vowel {
        case "a", "e", "i", "o", "u":
            howManyVowels += 1
        case "y":
            if isYAVowel == true {
                howManyVowels += 1
            }
        default:
            break
        }
    }
    return howManyVowels
}

numberOfVowels(in: "The lazy sheep jumped over the moon.", isYAVowel: true)
