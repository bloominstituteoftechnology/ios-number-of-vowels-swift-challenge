import UIKit

func numberOfVowels(in testString: String, isYAVowel: Bool = false) -> Int {
    var vowels = 0
    
    for c in testString {
        switch c {
        case "a", "e", "i", "o", "u":
            vowels += 1
        case "y":
            if isYAVowel {
                vowels += 1
            }
        default:
            //do nothing
            continue
        }
    }
    return vowels
}

let string1 = "The quick brown fox jumped over the lazy dog."
let string2 = "Working with strings is super fun!"
let string3 = "Polly wants a cracker!"

print(numberOfVowels(in: string1))
print(numberOfVowels(in: string1, isYAVowel: true))
print(numberOfVowels(in: string2))
print(numberOfVowels(in: string2, isYAVowel: true))
print(numberOfVowels(in: string3))
print(numberOfVowels(in: string3, isYAVowel: true))
