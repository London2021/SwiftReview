/*: - Copyright :  Bulldog Ventures Inc  ©  2020 */
import UIKit

/*:

- Variables

Create a variable called name and initialize it to the name of your favorite actor, singer, or sports celebrity */
var name: String = "Lucky Daye"


/*:
- Displaying on the screen

Display the contents of name on the screen

 Change the value of name to your name*/
name = "Akili"
print(name)
/*:
- Constants
 
Display the contents of name

Create a constant (let instead of var) called language and initialize it to "Swift"

Display the contents of the language constant on screen

Create 3 different constants and initialize them to hold integers of your choice. Name the constants a, b, and c

Create 3 constants that are doubles (they have decimal points) Initialize them with values of your choice. Name the constants d, e, and f*/
let language: String  = "Swift"
print(language)

let a: Int = 21
let b: Int = 420
let c: Int = 9641
let d: Double = 23.23
let e: Double = 2.03
let f: Double = 19.42
/*:
- Operators

Create an assortment of statements using the constants that you created that will perform the following actions - then display the equation and the result on the screen.*/
var resultMath = (Double(a) - Double(b)) * Double (c) + d / f
var x = a / b * c
print(resultMath)
/*:
- Add two constants
 
-                print("a + b = " ) + (a + b)

Addition sample with at least 4 constants

Subtraction sample

Division sample

Multiplication sample*/
print("a + b = \(a + b)")
print("a - b = \(a - b)")
print("a * b = \(a * b)")
print("a / b = \(a / b)")
/*:
- If Statements
 
Use the following constants to solve the problems :*/
 
let temperature = 90
let raining = true
let time = "Morning"

/*: Write a statement that tells someone to wear shorts if it is over 80 degrees, and jeans if it is less than 80 degrees. Check with the temperature constant

Check the raining constant and tell the user if they need an umbrella or not

Check the time constant and if it is morning tell the user to go to school, if it is afternoon tell the user to go home, and if it is night tell the user to go to bed*/
if raining == true {
    print("Might want to consider an umbrella")
} else {
    print("An umbrrella is not necessary")
}
if temperature > 80 {
    print("Might want to consider wearing shorts")
} else {
    print("Use sunscreen")
}

switch time {
 case "Morning":
    print("Time for school")
case "Afternoon":
    print("Time to go home")
case "Evening":
    print("Time for bed")
default:
    print("No idea")
}
/*:
- Loops

Using a for loop print the numbers from 1 to 10 on screen

Using  a while loop print the numbers from 10 to 1 on screen*/
for index in 1...10 {
    print(index)
}
var i = 10
while i > 0 {
    print(i)
   i-=1
}
/*:
- Collections

Create an array that holds five strings

Create a tuple that holds two strings

Using a loop, step through one of the collections you created and print all of the items to the screen*/
var itemsNeeded: [String] = ["Hair spray", "Socks","Bobby Pins", "Neon green nail polish", "Heart sunglasses"]
var someTuple = ("Love" , "Lust")
for x in itemsNeeded {
    print(x)
}
/*:
- Functions

Create a function that takes two doubles, multiplies them, and returns the result.

Call the function, save the result in the variable "answer". Pass it two of the constants you  creataed (a, b, c, d, e, or f)*/
func multiply2Nums (num1: Double, num2: Double) -> Double {
    return num1 * num2
}
var answer = multiply2Nums(num1: e, num2: d)
/*:
- Closures

Create a closure that subtracts one number from another and prints the results, use the closure. You may pass it constants or numbers*/
var closure = {
    (num1: Int, num2: Int) in
    print(num1 - num2)
}
closure(10,2)
/*:
- Enums
 
Create an enum that holds the first name of everyone in your group

Create a switch statement based on the enum that will display the birthday of the
selected person

Test it by using your own name*/
enum groupNames: String, CaseIterable {
    case jessica, amaris, guillermo, akili
}
var myName = groupNames.akili
switch myName {
case.akili:
    print("January 21, 2003.")
default:
    print("Happy Birthday!")
}
/*:
- Structure
 
Create a structure called Name that holds a first, middle, and last name and prints them on screen in one line with spaces between them

Create an instance of the Name structure, pass it your name, and use the instance you created to print your  name to the screen*/
struct Name{
    var fName = "Akili"
    var mName = "Kiani"
    var lName = "London"
    let myStructName = Name()
    var myStructName = Name(strFirst: "Akili", strMiddle: "K", strLast: "London")
}
print("Hello, my name is \(myStructName.fName) \(myStructName.mName) \(myStructName.lName).")


/*:
- Class
 
Create a class called Coffee that accepts size, caffineated,  cream,  and sugar then prints the order on screen

Create an instance of the class

Use the instance of the class and call the function*/
class Coffee {
    var theCupSize: cupSize
    var isCaffinated: Bool
    var theCream: Bool
    var theSugar: Bool
    enum cupSize: String, CaseIterable {
        case small = "S"
        case med = "M"
        case large = "L"
    }
    init (incSize: cupSize, isCaffineated:Bool, theCream:Bool, theSugar:Bool) {
        self.theCupSize = incSize
        self.isCaffinated = isCaffinated
        self.theCream = theCream
        self.theSugar = theSugar
}
    func printAll() {
            print("My cup of coffee is \(theCupSize.rawValue)")
        if isCaffinated {
            print("it is caffinated")
        } else {
            print("it is not caffineated")
        }
        if theSugar {
            print("it has sugar")
        } else {
            print("it does not have sugar")
}
        if theCream {
            print("it has cream in it")
        } else {
            print ("it does not have cream in it")


 
