import UIKit

func numberOfVowels(in string: String, isYAVowel: Bool = false) -> Int {
    var vowels = 0
    for characters in String {
        switch character {
        case: "a", "e", "i", "o", "u"
            count += 1
        default:
            continue
        }
        return count
    }
    print(count)
}

numberOfVowels(in: "Hello, world!")

