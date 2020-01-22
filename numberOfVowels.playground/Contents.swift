import UIKit



func numberOfVowels(in string: String, isYAVowel: Bool = false) -> Int {
    
    var vowelCount: Int = 0
    
    
    if isYAVowel == true{
    
    for character in string{
        if character == "a"{
            vowelCount += 1
        }else if character == "e"{
            vowelCount += 1
        }else if character == "i"{
            vowelCount += 1
        }else if character == "o"{
            vowelCount += 1
        }else if character == "u"{
            vowelCount += 1
        }else if character == "y"{
            vowelCount += 1
        }else if character == "A"{
            vowelCount += 1
        }else if character == "E"{
            vowelCount += 1
        }else if character == "I"{
            vowelCount += 1
        }else if character == "O"{
            vowelCount += 1
        }else if character == "U"{
            vowelCount += 1
        }else if character == "Y"{
        vowelCount += 1
        }
        }
    }else if isYAVowel == false{
        for character in string{
        if character == "a"{
            vowelCount += 1
        }else if character == "e"{
            vowelCount += 1
        }else if character == "i"{
            vowelCount += 1
        }else if character == "o"{
            vowelCount += 1
        }else if character == "u"{
            vowelCount += 1
        }else if character == "A"{
            vowelCount += 1
        }else if character == "E"{
            vowelCount += 1
        }else if character == "I"{
            vowelCount += 1
        }else if character == "O"{
            vowelCount += 1
        }else if character == "U"{
            vowelCount += 1
        }
        }
    }
//            switch character {
//                case "a", "e", "i", "o", "u", "y":
//                   vowelCount += 1
//                    print("added a vowel")
//               case "A", "E", "I", "O", "U", "Y":
//                    vowelCount += 1
//            default:
//               return vowelCount
//            }
//        }
//    } else if isYAVowel == false{
//            for character in string{
//            switch character {
//                case "a", "e", "i", "o", "u":
//                    vowelCount += 1
//                case "A", "E", "I", "O", "U":
//                    vowelCount += 1
//                default:
//                    return vowelCount
//            }
//        }
//    }
    return vowelCount
  
}

let testString1 = "Hello my name is Chris"
let testString2 = "N vwls r n ths sntnc"
let testString3 = "ThIs strIng hAs All cApItAl vOwEls"
let testSTring4 = "Yes this test string will test that y is a true vowel... y Y Y"

numberOfVowels(in: testString1, isYAVowel: true)
numberOfVowels(in: testString2)
numberOfVowels(in: testString3)
numberOfVowels(in: testSTring4)

print("\(numberOfVowels(in: testString1, isYAVowel: true))")
print("\(numberOfVowels(in: testString2, isYAVowel: true))")
print("\(numberOfVowels(in: testString3, isYAVowel: false))")
print("\(numberOfVowels(in: testSTring4, isYAVowel: true))")
print("\(numberOfVowels(in: testSTring4, isYAVowel: false))")
