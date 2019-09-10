import UIKit

func numberOfVowels(in string: String, isYAVowel: Bool = false) -> Int {
    var vowelCount: Int = 0
    var consonantCount: Int = 0
    for character in string {
        switch character {
        case "a", "e", "i", "o", "u":
         vowelCount += 1
        case "y":
            if isYAVowel == true {
                vowelCount += 1
            } else {
                consonantCount += 1
            }
        default:
            consonantCount += 1
        }
    }
    return vowelCount
}

numberOfVowels(in: "The quick brown fox jumped over the lazy dog.")
numberOfVowels(in: "The quick brown fox jumped over the lazy dog.", isYAVowel: true)
