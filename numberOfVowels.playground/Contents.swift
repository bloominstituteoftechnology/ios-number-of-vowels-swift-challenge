import UIKit

func numberOfVowels(in string: String, isYAVowel: Bool = false) -> Int {
    let newString = string.uppercased()
    var count = 0
    var vowels = ["A", "E", "I", "O", "U"]
    if isYAVowel {
        vowels.append("Y")
    }
    for letter in newString {
        if vowels.contains(String(letter)) {
            count += 1
        }
    }
    
    return count
    
}


numberOfVowels(in: "Polly wants a cracker!", isYAVowel: true)


