import UIKit

func numberOfVowels(in string: String, isYAVowel: Bool = false) -> Int {
    var vowelCount: Int = 0
    let vowels = ["A", "a", "E", "e", "I", "i", "O", "o", "U", "u"]
    let yVowel = ["A", "a", "E", "e", "I", "i", "O", "o", "U", "u", "Y", "y"]
    if isYAVowel == false {
        for letter in string {
        if letter == vowels {
            return vowelCount += 1
    } else {
    for letter in string {
        if letter == yVowels {
            return vowelCount += 1
                }
            }
        }
}
}
    return vowelCount

}
