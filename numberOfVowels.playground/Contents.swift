import UIKit

func numberOfVowels(in string: String, isYAVowel: Bool = false) -> Int {
    var totalCountOfVowels = 0
    for character in string {
        switch character {
        case "a", "e", "i", "o", "u":
            totalCountOfVowels += 1
        case "y":
            if isYAVowel == true {
                totalCountOfVowels += 1
            }
        default:
            continue
        }
    }
    return totalCountOfVowels
}

numberOfVowels(in: "My name is Libby", isYAVowel: true)
numberOfVowels(in: "My name is Libby", isYAVowel: false)
numberOfVowels(in: "hippopotamus", isYAVowel: true)
numberOfVowels(in: "Lambda School is cool", isYAVowel: true)
numberOfVowels(in: "We are having a yard sale in February. Hopefully you can stop by.", isYAVowel: false)
numberOfVowels(in: "We are having a yard sale in February. Hopefully you can stop by.", isYAVowel: true)
