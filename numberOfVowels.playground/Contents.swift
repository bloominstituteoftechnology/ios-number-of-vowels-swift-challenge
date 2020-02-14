import UIKit

func numberOfVowels(in string: String, isYAVowel: Bool) -> Int {
    
    //the solution with much better code
    var totalNumberOfVowels = 0
    let vowels: [Character] = isYAVowel ? ["a", "e", "i", "o", "u", "y"] : ["a", "e", "i", "o", "u"]
    
    for character in string.lowercased() {
        if vowels.contains(character) {
            totalNumberOfVowels += 1
        }
    }
    print(totalNumberOfVowels)
    return totalNumberOfVowels

//    if !isYAVowel {
//        for letter in string {
//            switch letter {
//                case "a", "e", "i", "o", "u", "A", "E", "I", "O", "U":
//                    totalNumberOfVowels += 1
//                default:
//                    continue
//            }
//        }
//        print(totalNumberOfVowels)
//        return totalNumberOfVowels
//    } else {
//        for letter in string {
//            switch letter {
//            case "a", "e", "i", "o", "u", "y", "A", "E", "I", "O", "U", "Y":
//                totalNumberOfVowels += 1
//            default:
//                continue
//            }
//        }
//        print(totalNumberOfVowels)
//        return totalNumberOfVowels
//    }
}
numberOfVowels(in: "happy", isYAVowel: true)
numberOfVowels(in: "happy", isYAVowel: false)
numberOfVowels(in: "supercalifragilisticexpialidocious", isYAVowel: true)
numberOfVowels(in: "SUPERCALIFRAGILISTICEXPIALIDOCIOUS", isYAVowel: true)

//super fancy solution

//func numberOfVowels(in string: String, isYAVowel: Bool = false) -> Int {
//    guard !string.isEmpty else { return 0 }
//    let vowels: [Character] = isYAVowel ? ["a", "e", "i", "o", "u", "y"] : ["a", "e", "i", "o", "u"]
//    return string.lowercased().filter() { vowels.contains($0) }.count
//}
