import UIKit

var input = ""

func numberOfVowels(in string: String, isYAVowel: Bool = false) -> Int {
    input = string
    var vowel = 0
    var isY = 0
    var vowels = 0
    for lower in string {
        switch String(lower).description {
        case "a", "A", "e", "E", "i", "I", "o","O","u", "U":
            vowel += 1
        default:
            break
        }
        if isYAVowel {
            switch String(lower).description {
            case "y", "Y":
                isY += 1
            default:
                break
            }
        }
    }
    vowels = vowel + isY
    return vowels
}

print("There are \(numberOfVowels(in: "\"AeioUY?\"", isYAVowel: false)) vowels in \(input)")
