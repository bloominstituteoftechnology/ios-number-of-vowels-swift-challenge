import UIKit

//Evaluate the challenge:
//My takeaway from the challenge instructions is to create a simple function, that when you pass in a string and a true/false
//on whether you want "Y" to be included as a vowel or not, will return the number of vowels in that string. It should return
//a postitive integer.
//
//Coding Approach:
//I will create a function with the paramater: (in string: String, isYAVowel: bool), which will let me type in a word or phrase of my choice
//to evaluate how many vowels are in that word or phrase. I will likely use a switch statement as well as a count of vowels,
//increasing the count by one if it is a vowel. I will use a bool to determine whether or not "Y" will be considered a vowel
//each time the function is called. Then I will return the vowel count, giving the number of vowels in a particular string.

func numberOfVowels(in string: String, isYAVowel: Bool = false) -> Int {
    var totalCountOfVowels = 0
    for character in string {
        switch character {
        case "a", "e", "i", "o", "u":
            totalCountOfVowels += 1
        case "y":
            if isYAVowel == true {
                totalCountOfVowels += 1
            }
        default:
            continue
        }
    }
    return totalCountOfVowels
}

numberOfVowels(in: "My name is Libby", isYAVowel: true)
numberOfVowels(in: "My name is Libby", isYAVowel: false)
numberOfVowels(in: "hippopotamus", isYAVowel: true)
numberOfVowels(in: "Lambda School is cool", isYAVowel: true)
numberOfVowels(in: "We are having a yard sale in February. Hopefully you can stop by.", isYAVowel: false)
numberOfVowels(in: "We are having a yard sale in February. Hopefully you can stop by.", isYAVowel: true)


//Evaluate:
//The function is working well. It has been tested with multiple strings, using true and false statements for the factor of
//"Y". The code is functionally properly, and has been created to fufill requirements.
