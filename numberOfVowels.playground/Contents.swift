import UIKit

let myVowels: [String] = ["a", "e", "i", "o", "u"]

func numberOfVowels(in string: String, isYAVowel: Bool = false) -> Int {
   for vowel in string {
    if vowel == "a" {
        print("a")
    } else if vowel == "e" {
        print("e")
    } else if vowel == "i" {
        print("i")
    } else if vowel == "o" {
        print("o")
    } else if vowel == "u" {
        print("u")
    } else {
        continue
    }
}
    return myVowels.count
}

numberOfVowels(in: "Does polly want a Cracker or a Carrot?", isYAVowel: true)
