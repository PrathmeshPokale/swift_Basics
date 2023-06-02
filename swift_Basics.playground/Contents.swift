import UIKit

var greeting = "Hello, playground"
var greeting1 = "Hi "

print (greeting1 + greeting)

var person = "prathmesh"//here the data type is variable which can change after declaretion
person = "vishal "

let lastName = "Pokale"
// = "nivagune" we can't change the lastName because it is constant data type we can't change after declaretion

var fullName = person + lastName
print(fullName)

let g = 9.81

var mass1 = 50

var weight1 = Double(mass1) * g  /* we can't add integer and double  two different data types So we
                                  convert int into double */
print("the weight of person is \(weight1) Newton" )

let address : String = """
sr.no. 15/2/1  lane no. B/27
gannesh-nagar  dhayari
pune -411041   maharastra
"""
print(address)

let numberFive : Int = Int()
let numberSix : Int = 200
print("---------------------------------------")

var count : Int?    //count - optional integer
count = 180
print(count! + 10)

print("---------------------------------------")

//string

var address1 = "125 lane no 28 \n pune"//here we add \n for print the next line
print(address1)
address1 = #"125 lane no 28 \n pune"#//here we add # on both side the complaier print the as itis between the #
print(address1)

print("---------------------------------------")

//chech the string is empty
var emptyName = String()
print(emptyName.isEmpty)   /* here we check the string is empty or no by using fuction (isEmpty)
                            the fuction retrun  value in true or flase it called boolen data type */
emptyName = "abc"
print(emptyName.isEmpty)
print("---------------------------------------")


//string conctenation(linking things together in series )

var sentence = "we are learing"
sentence += "swift programming lauguage"
print(sentence)
print("---------------------------------------")

//iteration cover charactersto a string
print("iterati over sentence using for in loop")
for char in sentence{
    print(char)
}
print("---------------------------------------")
    