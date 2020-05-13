//Bryan Cress - Number of Vowels Challenge

import UIKit

func numberOfVowels(in string: String, isYAVowel: Bool = false) -> Int {

    let vowelString = "How many checks could a woodchuck chuck?"
    for vowels in vowelString {

        switch vowelString {
        case "a", "e", "i", "o", "u":
            print(vowelString)
        default:
            continue
        }
    }
    return numberOfVowels(in: vowelString)
}



