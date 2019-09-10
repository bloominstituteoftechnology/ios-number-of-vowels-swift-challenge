import UIKit

func numberOfVowels(in string: String, isYAVowel: Bool = false) -> Int {

    var vowelCount: Int = 0
    let newString = string.lowercased()
    for character in newString {
        if isYAVowel {
            switch character {
            case "a", "e", "i", "o", "u", "y":
                vowelCount += 1
            default:
                vowelCount += 0
            }
        } else {
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
numberOfVowels(in: "Polly wants a cracker", isYAVowel: false)
