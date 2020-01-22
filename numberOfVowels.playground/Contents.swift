import UIKit

func numberOfVowels(in string: String, isYAVowel: Bool = false) -> Int {

    var vowelCount = 0

    for character in string {
        if isYAVowel == true {
            switch character {
                case "a","e","i","o","u","A","E","I","O","U","y","Y":
                        vowelCount += 1
                default: break
            }
            
        } else {
            switch character {
                case "a","e","i","o","u","A","E","I","O","U":
                        vowelCount += 1
                default: break
                }
            }
        }
    return vowelCount
}

numberOfVowels(in: "Polly wants a cracker!", isYAVowel: true)
numberOfVowels(in: "Polly wants a cracker!", isYAVowel: false)
