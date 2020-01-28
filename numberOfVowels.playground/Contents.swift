import UIKit

func numberOfVowels(in string: String, isYAVowel: Bool = false) -> Int {
    var count: Int = 0
    var vowels: [Character] = []
    
    if isYAVowel {
        vowels = ["A", "a", "E", "e", "I", "i", "O", "o", "U", "u", "Y", "y"]
    } else {
        vowels = ["A", "a", "E", "e", "I", "i", "O", "o", "U", "u"]
    }
    
    for character in string {
        if vowels.contains(character) {
            count += 1
        }
    }
    return count
}

let string1 = "x = 2y + 3"
let string2 = "This is a test for you."
let string3 = "Polly wants a cracker!"
print(numberOfVowels(in: string1, isYAVowel: true))
print(numberOfVowels(in: string1, isYAVowel: false))
print(numberOfVowels(in: string2, isYAVowel: true))
print(numberOfVowels(in: string2, isYAVowel: false))
print(numberOfVowels(in: string3, isYAVowel: true))
print(numberOfVowels(in: string3, isYAVowel: false))
print(numberOfVowels(in: string3))
