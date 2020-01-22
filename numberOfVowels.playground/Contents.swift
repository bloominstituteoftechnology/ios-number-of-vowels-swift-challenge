import UIKit

let vowels: [Character] = ["a", "e","i","o","u","y"]

func countVowels(in string: String) -> Int {
    return vowels.count

}
print (countVowels(in: "A, E, I, O, U, Y"))

print(countVowels(in: "Sam"))
