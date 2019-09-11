import UIKit

func numberOfVowels(in string: String, isYAVowel: Bool = false) -> Int {
    
    var count: Int = 0
    for character in string {
        switch character {
        case "A", "a", "E", "e", "I", "i", "O", "o", "U", "u":
            count += 1
        default:
            print("")
            
            if isYAVowel == true {
                if character == "Y" || character == "y" {
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

// Need to loop through each character in a string.

// Need to see if that character is a vowel whether that is uppercase or lowercase.

// Need to check and see if that character is a "Y" or "y" too.

// Need to return the amount of characters represented by an integer.

numberOfVowels(in: "There once was a man named Manny and he had many things to say.", isYAVowel: true)
numberOfVowels(in: "There once was a man named Manny and he had many things to say.")
// These two statements return different values! 
