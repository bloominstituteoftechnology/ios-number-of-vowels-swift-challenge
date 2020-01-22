//Stephanie Ballard
// Challenge

//"A, E, I, O, U, and sometimes Y..."
//
//Write a function called numberOfVowels(in string: String) that returns the count of the total number of vowels in a string. Your solution should be case-insensitive, and allow for 'Y' to be included, or excluded from the count when calling the function.
//
//Example: numberOfVowels(in: "Polly wants a cracker!", isYAVowel = true) // returns 6
//
//Here are the overall instructions for code challenges. Before you begin, fork and clone this repo and work through your solution in the included starter playground file. When you're done, Please make sure to save and push all your work, and submit a Pull Request. Don't forget tag your TL so they can review your submission!


import UIKit

func numberOfVowels(in string: String, isYAVowel: Bool = false) -> Int {
    var vowelCount = 0
    let vowels = ["a", "e", "i", "o", "u", "A", "E", "I", "U", "O"]
    
    //if character == "a", "e", "i", "o", "u", "A", "E", "I", "U", "O" {
    
    for character in string {
        if character == vowels {
            
            //I can't figure out how to get the line above to work properly, im not sure how to access the array properly.
            vowelCount += 1
        }
    }
        if isYAVowel == true {
            vowelCount += 1
        
    }
    return vowelCount
}


numberOfVowels(in: "Polly wants a cracker!", isYAVowel: true)

// i probably should have done a switch statement or a long else if..... i didn't realize until there wasn't enough time left.
