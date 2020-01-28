import UIKit

func numberOfVowels(inString: String, isYAVowel: Bool = false) -> Int {
    var count = 0
    var countForConsonants = 0
    for letters in inString {
        if isYAVowel == true {
            switch(letters){
            case "A":
                count = count+1
            case "E":
                count = count+1
            case "I":
                count = count+1
            case "O":
                count = count+1
            case "U":
                count = count+1
            case "a":
                count = count+1
            case "e":
                count = count+1
            case "i":
                count = count+1
            case "o":
                count = count+1
            case "u":
                count = count+1
            case "Y":
                count = count + 1
            case "y":
                count = count + 1
            default:
                countForConsonants = countForConsonants+1
            }
        } else {
            switch(letters){
            case "A":
                count = count+1
            case "E":
                count = count+1
            case "I":
                count = count+1
            case "O":
                count = count+1
            case "U":
                count = count+1
            case "a":
                count = count+1
            case "e":
                count = count+1
            case "i":
                count = count+1
            case "o":
                count = count+1
            case "u":
                count = count+1
            default:
                countForConsonants = countForConsonants+1
            }
        
    }
    
   
    

}
    
    print(" This string '\(inString)' has \(count) vowels ")
       return count
}



let intro = "My name is Kennedy"

numberOfVowels(inString: intro, isYAVowel: true)
numberOfVowels(inString: intro, isYAVowel: false)

