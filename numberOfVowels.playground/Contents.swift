import UIKit
//### Challenge
//
//"A, E, I, O, U, _and sometimes Y_..."
//
//Write a function called `numberOfVowels(in string: String)` that returns the count of the total number of vowels in a string. Your solution should be case-insensitive, and allow for 'Y' to be included, or excluded from the count when calling the function.
//
//Example:
//```numberOfVowels(in: "Polly wants a cracker!", isYAVowel = true) // returns 6```
//
//


func numberOfVowels(in string: String, isYAVowel: Bool = false) -> Int {
    
    var count: Int = 0
    
    for character in string {
        switch character {
        case "a","A","E","e","i","I","o","O","u","U":
            count += 1
        default:
            print("")
            
            if isYAVowel == true {
                if character == "y" || character == "Y" {
                    count += 1
                } else {
                    print("")
                }
            } else {
                print("")
            }
        }
    }
        
        return count
    }

numberOfVowels(in: "Polly stole my cracker!", isYAVowel: false)
numberOfVowels(in: "Polly stole my cracker", isYAVowel: true)

print(numberOfVowels(in: "Polly stole my cracker!", isYAVowel: false))
