import UIKit

func numberOfVowels(in sentence: String, isYAVowel: Bool = false) -> Int {
    var vowelCount = 0 //this is where my count is stored.
    
    if isYAVowel == false { //if isYAVowel is false, then it should run the code under here.
        switch sentence {
    case "a", "e", "i", "o", "u": // If there's any vowels, it should count them...
        vowelCount += 1
        print(vowelCount)
        return vowelCount
        default: //if there aren't any vowels, it should return having not counted anything.
        return vowelCount
        }
    
        } else {
        
        if isYAVowel == true { //if isYAVowel isn't false, it should come here and run this code if it's true.
            switch sentence {
            case "a", "e", "i", "o", "u", "y": //if there are vowels, y included, it should count them.
             vowelCount += 1
             print(vowelCount)
             return vowelCount
            default: //if there are no vowels, including y, it should not count them and move on.
            return vowelCount
            }
        }
    }
}

numberOfVowels(in: "I'm not good at coding!")
