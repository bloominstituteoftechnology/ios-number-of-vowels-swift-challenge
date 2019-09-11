import UIKit

func numberOfVowels(in string: String, isYAVowel: Bool = false) -> Int {
    var vowel = 0
    var characters: [Character] = []
    for character in string {
        characters.append(character)
        let vowels = "a"
        if characters.contains(Character(vowels)) {
            vowel += 1
        }
    }

    return vowel
    
}

numberOfVowels(in: "Fabiola", isYAVowel: false)

