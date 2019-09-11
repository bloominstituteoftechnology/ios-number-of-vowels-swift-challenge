import UIKit

func numberOfVowels(in string: String, isYAVowel: Bool) -> String {
    var vowels = String()
    if isYAVowel == true {
        vowels = String(string.filter({"aeiouyAEIOUY".contains(String($0))}))
    } else if isYAVowel == false {
        vowels = String(string.filter({"aeiouAEIOU".contains(String($0))}))
    }
    return vowels
}


let vulcanProverb = numberOfVowels(in: "The needs of the Many outweigh the needs of the few, or the One.", isYAVowel: true)
