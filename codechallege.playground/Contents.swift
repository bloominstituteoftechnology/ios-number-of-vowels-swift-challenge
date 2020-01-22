import UIKit

var str = "Hello, playground"

func numberOfVowels(in string: String , isYAVowel : Bool) -> Int {
    
    let newString = string.lowercased()
    var vowelArray = [Character]()
    
    for chac in newString {
        switch isYAVowel {
        case false:
             if chac == "a" || chac == "e" || chac == "i" || chac ==  "o" || chac == "u" {
                       vowelArray.append(chac)
            }
        case true:
            if chac == "a" || chac == "e" || chac == "i" || chac ==  "o" || chac == "u" || chac == "y" {
                vowelArray.append(chac)
                }
        }
       
    }
    return vowelArray.count
}
// My approach for this coding challenge : Because the challenge want the solution to be case-insensitive, so first, I create a new constant called newString which is the lower-cased version of the input String. I created another empty array of type Character. I loop through the input string to check if is there any chacracter in the string is vowels. But before that, I switched the isYAVowel like above. So if the character being looped equal to any vowels, I add it to my empty array, if not I will just return the empty array. And at the end of the function I return the "vowelArray.count" which contains all the vowels that the input string has , if the input string has no vowel, the vowelArray is empty , therefore the "vowelArray.count" will equal 0. //


numberOfVowels(in: "Polly wants a cracker!", isYAVowel: true)
numberOfVowels(in: "24", isYAVowel: false )
numberOfVowels(in: "Lambda School", isYAVowel: false)
