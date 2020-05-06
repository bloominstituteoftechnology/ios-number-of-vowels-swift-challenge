import UIKit

var totalVowels = 0

func numberOfVowels(in string: String, isYAVowel: Bool = false) -> Int {
    
    for vowels in string {
        switch vowels {
        case "a", "e", "i", "o", "u":
            totalVowels += 1
        case "y":
            if isYAVowel == false {
            totalVowels += 0
        } else {
            totalVowels += 1
        }
        default:
            totalVowels += 0
        }
    }
      return totalVowels
}
numberOfVowels(in: "Hello, good morning to the world", isYAVowel: true)


print("total vowels is \(totalVowels)")
