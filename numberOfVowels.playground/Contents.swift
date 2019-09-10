import UIKit

func numberOfVowels(in string: String, isYAVowel: Bool = false) -> Int {
    var counter: Int = 0
    for character in string {
        if character == "a"  {
            counter += 1
        } else if character == "e" {
            counter += 1
        } else if character == "i" {
            counter += 1
        } else if character == "o" {
            counter += 1
        } else if character == "u" {
            counter += 1
        } else if character == "A" {
            counter += 1
        } else if character == "E" {
            counter += 1
        } else if character == "I" {
            counter += 1
        } else if character == "O" {
            counter += 1
        } else if character == "U" {
            counter += 1
        } else if isYAVowel == true && character == "y" {
            counter += 1
        } else if isYAVowel == true && character == "y" {
            counter += 1
        }
    }
    return counter
}

numberOfVowels(in: "aaae", isYAVowel: false)
