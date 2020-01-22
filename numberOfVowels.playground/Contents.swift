import UIKit



func numberOfVowels(in string: String, isYAVowel: Bool = false) -> Int {
        var vowelCount = 0
        
        for _ in string {
            
            switch string {
            case "a", "e", "i", "o", "u":
                vowelCount += 1
            case "y":
                if isYAVowel == true {
                    vowelCount += 1
                } else {
                    vowelCount += 0
                }
            default:
                vowelCount += 0
            }
        }
    return vowelCount
}

numberOfVowels(in: "Hello, my name is malik")
