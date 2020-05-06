import UIKit

func numberOfVowels(in string: String) -> Int {
    var vowelCount = 0
    
    for vowel in string {
        switch vowel {
        case "a","e","i","o","u","y":
            vowelCount += 1
        default:
            continue
        }
    }
    
    return vowelCount
}


numberOfVowels(in: "Lambda School ios 17")
