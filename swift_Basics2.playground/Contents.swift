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
print("---------------------------------------")

//Arryas

var states : Array<String> = []//it is Longer(formal) way of declaration (Ematy)arrya contain string data type
var cities : [String] = [] //it is shorter way of declaration (Ematy)array contain string data type
//most prefer  var cities = [string]()


cities.append("Pune")
cities.append("Magarpatta")
cities.append("Nagpur")

print(cities)

print("---------------------------------------")

//adding the more value in an arrya by using append function
var vegetables = ["Tomatoes","Cabbage","Cucumbar"]
print("vegetables are \(vegetables)")

vegetables.append("Celery") //adding value using append function
print("vegetables are \(vegetables)")

vegetables += ["Carrots","Potatoes"] //sencond method to add values
print("vegetables are \(vegetables)")

print("First vegetable = \(vegetables.first!)")//get first value in array

print("Last vegetable = \(vegetables.last!)")//get last value in array

//overwriting the values in an array

vegetables[3...5] = ["Pumpkin","Spinach","Squesh"]
print("vegetables are \(vegetables)")

//insertion(adding) the new value in an arrya
vegetables.insert("Apple", at: 0)
print(vegetables)

//removing(deleting) the value in an array
vegetables.remove(at: 0)//enter the index value which you want to remove
print("vegetables are \(vegetables)")


//iteration of an array
for vegetable in vegetables{
    print("vegetable = \(vegetable)")
}


