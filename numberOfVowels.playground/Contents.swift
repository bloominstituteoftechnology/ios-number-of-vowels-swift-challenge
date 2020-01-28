import UIKit

func numberOfVowels(in string: String/*,isYAVowl: Bool)*/) -> Int {
    //allow for y to be included or excluded from the count when calling the function. how the hecky.
    let vowels = "aeiouyAEIOUY"
        let consonants = "bcdfghjklmnpqrstvwxzBCDFGHJKLMNPQRSTVWXZ"
        var vowelCount = 0
        var consonantCount = 0

        for letter in string {
            if consonants.contains(letter) {
                consonantCount += 1
            } else {
                if vowels.contains(letter) {
                    vowelCount += 1
                }
            }
        }
        return vowelCount
    }
    
print(numberOfVowels(in: "I want a burrito"))
