import UIKit

var input = ""

func numberOfVowels(in string: String, isYAVowel: Bool = false) -> Int {
    input = string
    var vowel = 0
    var isY = 0
    var vowels = 0
    for lower in string {
        switch String(lower).lowercased() {
        case "a", "A", "e", "E", "i", "I", "o","O","u", "U":
            vowel += 1
        default:
            break
        }
    }
    if isYAVowel {
        for ifY in string {
            switch String(ifY).lowercased() {
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

print("There are \(numberOfVowels(in: "I aM sMeLlInG sOmEtHiNg FuNnY hErE.", isYAVowel: false)) in \(input)")
