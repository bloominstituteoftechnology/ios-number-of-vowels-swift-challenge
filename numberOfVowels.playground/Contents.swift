import UIKit

func numberOfVowels(in string: String, isYAVowel: Bool = false) -> Int {
    
    let vowels = "aeiou"
    var vowelCount = 0
    
    for letter in string {
        if vowels.contains(letter) {
            vowelCount += 1
        }
    }
    return (vowelCount)
}
numberOfVowels(in: "Yeah. This one wasn't too hard!") // 9 vowels
