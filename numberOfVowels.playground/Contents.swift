

func numberOfVowels(in string: String, isYAVowel: Bool = false) -> Int {
    var count = 0
    for vowels in numberOfVowels(in: "Sam likes to workout everyday") {
        if vowels == "a", "e", "i", "o", "u", "y" {
            count += 1
            
            return count
        }
    }
}
