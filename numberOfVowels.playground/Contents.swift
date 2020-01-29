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


//var count = 0
//var word = "apple"
//func numberOfVowels(in string: String, isYAVowel: Bool = false) -> Int {
//    for letter in 0..<word.count {
//        switch word {
//            case "a", "e", "i", "o", "u":
//                count += 1
//            default:
//                count += 0
//                }
//            }
//            return count
//
//}
//numberOfVowels(in: word)

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

func numberOfVowels(string: String) -> (Int) {
    let word = "apple"
    var Vowels = 0
    for character in string {
        switch String(character) {
        case "a", "e", "i", "o", "u":
        Vowels += 1
        default: break
    }
    }
    print("There are \(Vowels) vowels in \(word).")
    return (Vowels)
    
}

numberOfVowels(string: "apple")

// Above fuction. I like the idea of this example, I found it online, only issue is when I try to interpolate into a sentence, I would have to have a value of word in the function to interpolate into the sentence. Im sure there is a way to fix it, I am just not sure how. 

func numberOfVowels(in string: String, isYAVowel: Bool = false) -> Int {
    var count = 0
    for letter in string {
        switch letter {
        case "a", "e", "i", "o", "u":
            count += 1
        case "y":
            if isYAVowel == true {
                count += 1
            }
        default:
            continue
        }
    }
    return count
}

numberOfVowels(in: "My name is Breena", isYAVowel: false)
numberOfVowels(in: "Totally groovy", isYAVowel: true)
