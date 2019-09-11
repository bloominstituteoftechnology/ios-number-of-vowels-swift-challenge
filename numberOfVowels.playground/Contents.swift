import UIKit
//func numberOfVowels( in string: String, isYAVowel: Bool) -> Int {
//    var number = 0
//
//    for i in string {
//        if i == "Y" {
//            if isYAVowel == true {
//                number += 1
//            }
//        } else if i == "a" || i == "i" || i == "u" || i == "e" || i == "o" {
//            number += 1
//        }
//    }
//
//    return number
//
//}
//
//func numberOfVowels( in string: String, isYAVowel: Bool) -> Int {
//    var number = 0
//    let lowercasedString = string.lowercased()
//
//    for letter in lowercasedString {
//        if (letter == "y" && isYAVowel == true) ||
//            letter == "a" ||
//            letter == "i" ||
//            letter == "u" ||
//            letter == "e" ||
//            letter == "o"
//        {
//            number += 1
//        }
//    }
//    return number
//}

func numberOfVowels(in string: String, isYAVowel: Bool = false) -> Int {
    var number = 0
    let lowercasedString = string.lowercased()
    let vowels = ["a", "e", "i", "o", "u"]
    
    for letter in lowercasedString {
        if (letter == "y" && isYAVowel == true) || vowels.contains(String(letter)) {
            number += 1
        }
    }
    return number
}

// case without string and Y isn't included should be 0
print(numberOfVowels(in: "", isYAVowel: false))

// case with and Y is included should be 6
print(numberOfVowels(in: "Polly wants a cracker!", isYAVowel: true))

// case without vowels and Y isn't included should be 0
print(numberOfVowels(in: "0908923"))

// case with and Y isn't included should be 5
print(numberOfVowels(in: "Polly wants a cracker!", isYAVowel: false))
