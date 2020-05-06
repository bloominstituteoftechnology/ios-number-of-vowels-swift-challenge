import UIKit

func numberOfVowels(in string: String, isYAVowel: Bool = false) -> Int {
    let vowels = [ "a", "e", "i", "o", "u" ]
    
    let vowelsY = [ "a", "e", "i", "o", "u", "y" ]
    
    
    if isYAVowel {
        return string.lowercased().filter({ vowelsY.contains(String($0)) }).count
    }
    
    return string.lowercased().filter({ vowels.contains(String($0)) }).count
}

print(numberOfVowels(in: "aabbcc"))
print(numberOfVowels(in: "AaBbCc"))

print(numberOfVowels(in: "aEiOuy", isYAVowel: true))
print(numberOfVowels(in: "azxzxEwrwritptpOjkjkughghyrtrt", isYAVowel: true))



