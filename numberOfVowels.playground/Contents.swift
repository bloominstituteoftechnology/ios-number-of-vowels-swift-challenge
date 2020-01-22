import UIKit

var vowels: [Character] = ["a", "e","i","o","u","y"]

func countVowels(in string: String, isYAVowel: Bool = true) -> Int {
    return vowels.count

}
print (countVowels(in: "Sam", isYAVowel: true))


