import UIKit

func numberOfVowels(in string: String, isYAVowel: Bool = false) -> Int {
    var vowel = 0
    let vowels: [Character] = ["a", "e", "i", "o", "u"]
    for character in string {
        
        if vowels.contains(character) {
            vowel += 1
        } else if isYAVowel == true {
            vowel += 1
        }
    }
    return vowel
}

numberOfVowels(in: "Fabiola", isYAVowel: false)


