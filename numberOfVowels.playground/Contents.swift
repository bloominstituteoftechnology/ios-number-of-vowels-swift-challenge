import UIKit

func numberOfVowels(in str:String, in isYAVowel : Bool = false) -> Int {

    guard !str.isEmpty else {
        print("It is an empty string")
        return 0

    }

    let vowels: [Character] = isYAVowel ? ["a","e","i","o","u","y"] : ["a","e","i","o","u"]

    var nums:Int = 0;
    for character in str.lowercased() {
        if vowels.contains(character){
        nums += 1
        }
    }
    return nums
}


print(numberOfVowels(in: "aeiouys",in: true))

print(numberOfVowels(in: "Hello World!"))        // returns 3
