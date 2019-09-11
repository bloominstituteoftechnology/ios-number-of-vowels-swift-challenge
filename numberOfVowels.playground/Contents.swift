import UIKit

func numberOfVowels(in string: String, isYAVowel: Bool = false) -> Int {
    
    var countOfVowels: Int = 0
    var countOfConstants: Int = 0
    
    if isYAVowel == true {
        
        for letter in string {
            
            let lowerCasedLetter = letter.lowercased()
            
            switch lowerCasedLetter {
                
            case "a":
                countOfVowels += 1
            case "e":
                countOfVowels += 1
            case "i":
                countOfVowels += 1
            case "o":
                countOfVowels += 1
            case "u":
                countOfVowels += 1
            case "y":
                countOfVowels += 1
            default:
                countOfConstants += 1
            }
        }
        
    }
    else {
        
        for letter in string {
            
            let lowerCasedLetter = letter.lowercased()
            
            switch lowerCasedLetter {
                
            case "a":
                countOfVowels += 1
            case "e":
                countOfVowels += 1
            case "i":
                countOfVowels += 1
            case "o":
                countOfVowels += 1
            case "u":
                countOfVowels += 1
            default:
                countOfConstants += 1
            }
        }
        
    }
    
    return countOfVowels
}


numberOfVowels(in: "My name is Wilma!", isYAVowel: true)
numberOfVowels(in: "My name is Wilma!")
numberOfVowels(in: "Polly wants a cracker!", isYAVowel: true)
numberOfVowels(in: "supercalifragilisticexpialidocious", isYAVowel: true)
