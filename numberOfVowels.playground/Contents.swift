import UIKit

func numberOfVowels(in string: String, isYAVowel: Bool = false) -> Int {
    var numOfVowels: Int = 0
    let string = string.lowercased()
    
    for letter in string {
        switch letter {
        case "a", "e", "i", "o", "u":
            numOfVowels += 1
        case "y":
            if isYAVowel {
                numOfVowels += 1
            } else {
                break
            }
        default:
            break
        }
    }
    
    return numOfVowels
}

print(numberOfVowels(in: "This is my fight song", isYAVowel: true))
print(numberOfVowels(in: "There are 11 vowels in this sentence."))
print(numberOfVowels(in: "Without the letter y, you have 17 vowels in this sentence.")) // isYAVowel has an initial value of false
print(numberOfVowels(in: "If I use Uppercase letters, I should get 16 vowels."))
