import UIKit

func numberOfVowels(in string: String, isYAVowel: Bool = false) -> Int {
    var count: Int = 0
    let vowels: [String] = ["a", "e", "i", "o", "u"]
    
    for character in string {
        if vowels.contains(String(character).lowercased()) {
            count += 1
        }
    }
    print("Your vowel count is: \(count)")
    
    return count
}

numberOfVowels(in: "AeIoU")
