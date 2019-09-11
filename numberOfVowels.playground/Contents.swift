import UIKit



func numberOfVowels(in string: String, isYAVowel: Bool = false) -> Int {
    
    var vowels = ["a","e","i","o","u","A","E","I","O","U"]
    var count: Int = 0
    
    if isYAVowel == true {
        vowels.append("y")
        vowels.append("Y")
    }
    
    for character in string {
        if vowels.contains("\(character)") {
            count += 1
        }
    }
    
   
    
   return count
}

numberOfVowels(in: "Why", isYAVowel: true)




