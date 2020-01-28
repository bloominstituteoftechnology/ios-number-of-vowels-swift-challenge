import UIKit

/*
 First I will need to creat an empty count variable to keep track of the vowels
 created a property that holds an array of the Vowels we are going to be looking for.
 Then made a for loop that itirates through every character of the given string, inside made another for loop so it goes through the array of
 vowels I created, and now I can compare one character at a time.
 Another solution I can already think will be helpful is making a switch case to check the vowels, and include an if statement that checks the boolean.
 But first I want to challenge my self finding the 2 for loops solution.
 
 since the input is not case sensitive, im thinking of getting the given string and turn it all into Uppercase and work from there that way the logic works with one type of case.
 
 
 */

func numberOfVowels(in string: String, isYAVowel: Bool = false) -> Int {
    
    var vowelCount:Int = 0
    let vowels = ["A", "E", "I", "O", "U"]
    let yVowel:Character = "Y"
    let upperCaseString = string.uppercased()
    
    for character in upperCaseString{
        for vowel in vowels{
            if vowel == String(character){
                vowelCount += 1
            }
            if isYAVowel == true {
                if vowel == String(yVowel){
                    vowelCount += 1
                    print("found Y")
                }
            }
            print(vowel)
        }
        
        print(character)
        
    }
    return vowelCount
}

numberOfVowels(in: "Appley", isYAVowel: true)

