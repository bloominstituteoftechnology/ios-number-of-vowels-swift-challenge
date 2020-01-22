import UIKit

var str = "Hello, playground"





func numberOfVowels (in string: String, isYAVowel: Bool) -> Int {

    var numberOfVowels: Int = 0

    var string = string.lowercased()

    

    if isYAVowel {

        for char in string {

            switch char {

                case "a":

                    numberOfVowels += 1

                case "e":

                    numberOfVowels += 1

                case "i":

                    numberOfVowels += 1

                case "o":

                    numberOfVowels += 1

                case "u":

                    numberOfVowels += 1

                case "y":

                    numberOfVowels += 1

                default:

                    numberOfVowels += 0

                }

            

        }

    } else {

        for char in string {

            for char in string {

                switch char {

                case "a":

                    numberOfVowels += 1

                case "e":

                    numberOfVowels += 1

                case "i":

                    numberOfVowels += 1

                case "o":

                    numberOfVowels += 1

                case "u":

                    numberOfVowels += 1

                case "y":

                    numberOfVowels += 1

                default:

                    numberOfVowels += 0

                    

                }

                

            }

            

        }

        

    }

    return numberOfVowels



}





    print(numberOfVowels(in: "January", isYAVowel: true))



