//import UIKit
//
func numberOfVowels(in string: String, isYAVowel: Bool = false) -> Int {
    var totalVowels = 0

    for vowels in string {
    switch vowels {
    case "A" , "a" , "E" , "e" , "I" , "i" , "O" , "o" , "U" , "u":
        totalVowels += 1
    case "y" :
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


numberOfVowels(in: "Nar is a future iOS engineer", isYAVowel: false)

numberOfVowels(in: "Kobe Bryant is the greatest Laker of all time.", isYAVowel: true)
