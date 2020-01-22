import UIKit

func numberOfVowels(in string: String, isYAVowel: Bool = false) -> Int {
    var totalVowels: Int = 0
    
    for vowels in string{
        switch vowels.lowercased(){
        case "a", "e", "i", "o", "u":
            totalVowels += 1
        case "y":
            if isYAVowel{
            totalVowels += 1
            }
        default:
            break
        }
    }
    return totalVowels
}

//MARK: - Examples


//Should print 10
let test = numberOfVowels(in: "a e i o u A E I O U", isYAVowel: false)
print(test)


//Should print 6
let gitHubExample = numberOfVowels(in: "Polly wants a cracker!", isYAVowel: true)
print(gitHubExample)

