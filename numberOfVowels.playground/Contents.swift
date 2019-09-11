import UIKit

func numberOfVowels(in string: String, isYAVowel: Bool = false) -> Int {
    var counter = 0
    
    if isYAVowel {
        for char in string {
            if char == "A" || char == "a" || char == "E" || char == "e" || char == "I" || char == "i" || char == "O" || char == "o" || char == "U" || char == "u" || char == "Y" || char == "y" {
                counter += 1
            }
        }
        return counter
    } else {
        for char in string {
            if char == "A" || char == "a" || char == "E" || char == "e" || char == "I" || char == "i" || char == "O" || char == "o" || char == "U" || char == "u" {
                counter += 1
            }
        }
        return counter
    }
}

print(numberOfVowels(in: "Polly wants a cracker!", isYAVowel: true))
print(numberOfVowels(in: "Ay", isYAVowel: true))
print(numberOfVowels(in: "AY", isYAVowel: false))
print(numberOfVowels(in: "AEIOUY", isYAVowel: false))
print(numberOfVowels(in: "aeiouy", isYAVowel: true))
