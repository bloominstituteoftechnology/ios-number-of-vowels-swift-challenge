import UIKit

func numberOfVowels(in string: String, isYAVowel: Bool = false) -> Int {
    //    var vowels = ["a","e","i","o","u"]
    var counterVowels = [String]()
    if isYAVowel == true {
        //        vowels.append("y")
        
        for letters in string {
            switch String(letters) {
            case "a":
                counterVowels.append(String(letters))
            case "e":
                counterVowels.append(String(letters))
            case "i":
                counterVowels.append(String(letters))
            case "o":
                counterVowels.append(String(letters))
            case "u":
                counterVowels.append(String(letters))
            case "y":
                counterVowels.append(String(letters))
            default:
                continue
            }
            }
            }
    else if (isYAVowel == false) {
        for letters in string {
            switch String(letters) {
            case "a":
                counterVowels.append(String(letters))
            case "e":
                counterVowels.append(String(letters))
            case "i":
                counterVowels.append(String(letters))
            case "o":
                counterVowels.append(String(letters))
            case "u":
                counterVowels.append(String(letters))
            default:
                continue
            }
            }
    }
            print(counterVowels.count)
            return counterVowels.count
        }
        numberOfVowels(in: "eiuyaoasdqe", isYAVowel: true)

