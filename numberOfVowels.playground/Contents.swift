import UIKit

func numberOfVowels(in string: String, isYAVowel: Bool = false) -> Int {
//    let vowels: [String] = ["a", "e", "i", "o", "u", "A", "E", "I", "O", "U"]
    var totalNumberOfVowels = 0
    
    if !isYAVowel {
        for letter in string {
            switch letter {
                case "a", "e", "i", "o", "u", "A", "E", "I", "O", "U":
                    totalNumberOfVowels += 1
                default:
                    continue
            }
        }
        print(totalNumberOfVowels)
        return totalNumberOfVowels
    } else {
        for letter in string {
            switch letter {
            case "a", "e", "i", "o", "u", "y", "A", "E", "I", "O", "U", "Y":
                totalNumberOfVowels += 1
            default:
                continue
            }
        }
        print(totalNumberOfVowels)
        return totalNumberOfVowels
    }

}

numberOfVowels(in: "happy", isYAVowel: true)
numberOfVowels(in: "happy", isYAVowel: false)
numberOfVowels(in: "supercalifragilisticexpialidocious", isYAVowel: true)
numberOfVowels(in: "SUPERCALIFRAGILISTICEXPIALIDOCIOUS", isYAVowel: true)
