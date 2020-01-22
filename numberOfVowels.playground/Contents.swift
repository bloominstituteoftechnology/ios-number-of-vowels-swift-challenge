import UIKit

let vowels: [Character] = ["a", "e","i","o","u","y"]

func countVowels(in string: String) -> Int {
    return vowels.count

}
print (countVowels(in: "Write a function called numberOfVowels(in string: String) that returns the count of the total number of vowels in a string. Your solution should be case-insensitive, and allow for 'Y' to be included, or excluded from the count when calling the function."))
