import UIKit

func numberOfVowels(in string: String, isYAVowel: Bool = false) -> Int {
    var numVowels = 0
    
    for vowel in string{

        switch vowel{
        case "a", "e", "i", "o", "u", "A", "E", "I", "O", "U":
            numVowels += 1

        case "y", "Y":
            if isYAVowel == true{
                numVowels += 1
            }
        default:
            continue
        }
        
    }
    return numVowels
}

print(numberOfVowels(in: "hello Kitty", isYAVowel: false))
print(numberOfVowels(in: "hello Kitty", isYAVowel: true))
