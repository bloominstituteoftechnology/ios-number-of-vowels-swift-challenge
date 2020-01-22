import UIKit

 /*"A, E, I, O, U, and sometimes Y..."

Write a function called numberOfVowels(in string: String) that returns the count of the total number of vowels in a string. Your solution should be case-insensitive, and allow for 'Y' to be included, or excluded from the count when calling the function.

Example: numberOfVowels(in: "Polly wants a cracker!", isYAVowel = true) // returns 6 */


func numberOfVowels(in string: String, isYAVowel: Bool = false) -> Int {
    var totalVowels = 0
    
    for vowels in string {
        switch vowels {
        case "A", "a", "E", "e", "I", "i", "O", "o", "U", "u":
            totalVowels += 1
        case "y":
            if isYAVowel == false {
                totalVowels += 0
            } else {
                totalVowels += 1
            }
        default:
            totalVowels += 0
        }
    }
    return totalVowels
}

// need to loop through given string
//check if characters are vowel
//count each vowel
//print the number

numberOfVowels(in: "Kerianne Levesque", isYAVowel: false)


numberOfVowels(in: "It is very cold in Boston during January", isYAVowel: true)
