import UIKit

//let vowel = ["a", "e", "i", "o", "u"]
//let why = "y"
//var word = ""
//var count = 0
//func numberOfVowels(in string: String, isYAVowel: Bool = false) -> Int {
//    for letter in word {
//        if word. = vowel
//        count += 1
//    } else {
//        count += 0
//
//    }
//    if why == true
//    count += 1
//    } else {
//    count += 0
//}







//let vowel = ["a", "e", "i", "o", "u"]
//let why = "y"
//var word = "apple"
//var count = 0
////func numberOfVowels(in string: String, isYAVowel: Bool = false) -> Int {
//    for character in word.characters{
//    switch word {
//    case "a", "e", "i", "o", "u":
//        count += 1
//    default:
//        count += 0
//        }
//    }
//    return count
//}
//
//numberOfVowels(in: word)


var count = 0
var word = "apple"
func numberOfVowels(in string: String, isYAVowel: Bool = false) -> Int {
    for letter in 0..<word.count {
        switch word {
            case "a", "e", "i", "o", "u":
                count += 1
            default:
                count += 0
                }
            }
            return count

}
numberOfVowels(in: word)

//var count = 0
//var word = "apple"
//func numberOfVowels(in string: String, isYAVowel: Bool = false) -> Int {
//    for letter in word {
//        if word.startIndex ..< word.endIndex = "a" || "e" || "i" || "o" || "u" {
//            count += 1 }
//        else {
//        count += 0
//    }
//}
//}
//numberOfVowels(in: word)


// I have several attempt to iterate over the individual characters in the string to check for vowels. I can get them to iterate over each character, just not check the values for some reason. I did not get to the secong part of check for a "y" Boolean and adding to count. 
