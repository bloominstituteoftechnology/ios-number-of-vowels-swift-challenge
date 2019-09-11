import UIKit

func numberOfVowels(in string: String, isYAVowel: Bool = false) -> Int {
    var count: Int = 0
    let vowelsWithoutY: [String] = ["a", "e", "i", "o", "u"]
    let vowelsWithY: [String] = ["a", "e", "i", "o", "u", "y"]
    
    if isYAVowel == true {
    for character in string {
        if vowelsWithY.contains(String(character).lowercased()) {
            count += 1
        }
    }
    } else {
        for character in string {
            if vowelsWithoutY.contains(String(character).lowercased()) {
                count += 1
            }
        }
    }
    print("Your vowel count is: \(count)")
    
    return count
}

numberOfVowels(in: "aeiouy", isYAVowel: true)
numberOfVowels(in: "aeiouy", isYAVowel: false)
