import UIKit

func numberOfVowels(in string: String, isYAVowel: Bool = false) -> Int {
    var count = 0
    for letter in string {
        switch letter {
        case "a","e","i","o","u":
            count += 1
        case "y":
            if isYAVowel {
                count += 1
            }
        default:
            continue
        }
    }
    
    return count
}

print(numberOfVowels(in: "Swift"))
print(numberOfVowels(in: "Hyper Light Drifter", isYAVowel: true))
