import UIKit

func numberOfVowels(in string: String, isYAVowel: Bool = false) -> Int {
    var index = 0
    var vowels: [Character] = ["a", "e", "i", "o", "u"]
    
    if isYAVowel {
        vowels.append("y")
    }
    
    for character in string.lowercased() {
        for vowel in vowels {
            if character == vowel {
                index += 1
            }
        }
    }
    
    print("The number of vowels is: \(index)")
    return index
}

numberOfVowels(in: "Hello, my name is Eoin.", isYAVowel: false)
numberOfVowels(in: "Ah what a nice day outside!", isYAVowel: false)
numberOfVowels(in: "Ah what a nice day outside!", isYAVowel: true)
