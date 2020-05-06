import UIKit



let example = "Polly wants a cracker!"
let example2 = "The quick brown fox jumped over the lazy dog!"


func numberOfVowels(in string: String, isYAVowel: Bool = false) -> Int {
    
    var vowels: [String] = ["a", "e", "i", "o", "u"]
    var vowelCount = 0
    let lowercased = string.lowercased()
    
    let stringArray = Array(lowercased.map( { String($0) }))
    print(stringArray)
    
    
    if isYAVowel == true {
        vowels.append("y")
        for character in stringArray {
            if vowels.contains(character) {
                vowelCount += 1
            }
        }
        
    } else {
        for character in stringArray {
            if vowels.contains(character) {
                vowelCount += 1
            }
        }
    }
    return vowelCount
    
}

numberOfVowels(in: example, isYAVowel: true)
numberOfVowels(in: example, isYAVowel: false)
numberOfVowels(in: example2, isYAVowel: true)
numberOfVowels(in: example2, isYAVowel: false)
