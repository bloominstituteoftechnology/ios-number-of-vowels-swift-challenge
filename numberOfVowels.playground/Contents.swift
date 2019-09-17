
let stringToCheck = "The quick brown fox jumps over the lazy dog"

var totalCount = 0

func numberOfVowels(in string: String, isYAVowel: Bool = false) -> Int {
    for vowels in numberOfVowels(in: stringToCheck) {
        switch vowels {
        case "a", "e", "i", "o", "u":
            totalCount = Int(vowels) += 1
        default:
            return 0
        }
    return totalCount
    }
}

print("The total number of vowels in this string is \(totalCount)")
