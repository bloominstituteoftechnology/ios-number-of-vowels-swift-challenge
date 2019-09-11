import UIKit



func numberOfVowels(in string: String, isYAVowel: Bool = false) -> Int {
    
    let vowels = ["a","e","i","o","u","A","E","I","O","U"]
    var count: Int = 0
    
    for character in string {
        if vowels.contains("\(character)") {
            count += 1
        }
    }
    
    
    
   return count
}






