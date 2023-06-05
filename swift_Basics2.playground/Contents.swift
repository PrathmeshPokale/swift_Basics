import UIKit

var greeting = "Hello, playground"
print("-----------------------------------")

//String

var continent = "India"

let startIndex = continent.startIndex  //find start index by using start Index(value) fuction
print(" start index is  \(continent[startIndex])  \(startIndex)")
print("-----------------------------------")

let endIndex = continent.endIndex
let beforIndex = continent.index(before: endIndex) /*find the last index(value) by using fuction beforeIndex &                                                          endIndex */
print("end Index is \(continent[beforIndex]) \t \(beforIndex)")
print("-----------------------------------")


let offsetIndex = continent.index(startIndex,offsetBy: 2)/* find the value of any index by using offsetBy fuction*/
print("the Second index is \(continent[offsetIndex]) \t \(offsetIndex)")


print("-----------------------------------")


//comparison of Strings

let stringOne = "I Love Swift"
let stringTwo = "I Love Swift"

if stringOne == stringTwo {
    print("\(stringOne) is equal to \(stringTwo)")
}
print("-----------------------------------")

let cafeOne = "cafe"
let cafeTwo = "caf\u{E9}"//here (cafe) is use latin smallletter 'e'  

if cafeOne == cafeTwo{
    print("\(cafeOne) and \(cafeTwo) is equal")
}
else{
    print("\(cafeOne) and \(cafeTwo) is not equal")
}
