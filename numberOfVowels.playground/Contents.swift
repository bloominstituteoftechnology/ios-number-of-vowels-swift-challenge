import UIKit


func numberOfVowels(in string: String, isYAVowel: Bool = false) -> Int {
    var vowelCount = 0
    if isYAVowel == false {
        for letter in string {
            switch letter {
            case "a", "e", "i", "o", "u":
                vowelCount += 1
            default:
                ()
            }
        }
        print("Since \"Y\" is not a vowel, there are \(vowelCount) vowels in \"\(string)\"")
    } else {
        for letter in string {
            switch letter {
            case "a", "e", "i", "o", "u", "y":
                vowelCount += 1
            default:
                ()
            }
        }
        print("Since \"Y\" is a vowel, there are \(vowelCount) vowels in \"\(string)\"")
    }
    return vowelCount
}

numberOfVowels(in: "The quick brown fox jumped over the lazy dog", isYAVowel: false)

numberOfVowels(in: "The quick brown fox jumped over the lazy dog", isYAVowel: true)
