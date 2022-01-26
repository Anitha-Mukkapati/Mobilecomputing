import UIKit

var greeting = "Hello, playground"

//print statements
print("Hii",10,12.25)

var programmingLanguage = "Swift"
print("My favorite programming language is \(programmingLanguage)")

var age = 23
print("You are \(age) years old and in another \(age) years, you will be \(age * 2)")

print("""
     Hello World!
     """)

print ("Hello All,\rWelcome to Swift programming")

let  welcomeMessage : String = "Hello!"
   print(welcomeMessage , "All")

print("Welcome to Swift Programming")
print("Fall 2021")
print("************")
print("Welcome to Swift Programming" , terminator: "-" )
print("Fall 2021")

print("The list of numbers are ")
print(1,2,3,4,5,6)
print("The new pattern is")
print(1,2,3,4,5,6, separator: "-")
print("a","b","c","z")
print("a","b","c","z", separator: "-")

//ConstantsAndVariables
var mobileBrand = "Apple"
mobileBrand = "Samsung"
print(mobileBrand)

let pi = 3.14
print(pi)

var age1 : Int = 23
age1 = age1 * 2
print(age1)

var aweMessage = "This is Superb!"
print(aweMessage)
print("aweMessage")

var course1 = "iOS"
var course2 = "Java"
print(course1,course2)
print(course1,"-",course2)

print(10,20,30)
print(12.5,15.5)

//Tuples
var httpError  = (errorCode : 404  , errorMessage : "Page Not Found")
print(httpError)
print(httpError.errorCode , terminator : ": ")
print(httpError.errorMessage )
          
var name = ("John","Smith")
var fName = name.0
var lName = name.1
print(fName , terminator : ",")
print(lName)

var origin = (x : 0 , y : 0)
var point = origin
print(point)

let city = (name : "Maryville" , population : 11,000)
let ( cityName ,cityPopulation ) = (city.0 , city.1)
print(cityName)
print(cityPopulation)

let groceries = ("bread","onions")
print(groceries.0)
print(groceries.1)
print(type(of: groceries))

var fname = "Joe"
var lname = "Root"
(fname , lname) = (lname , fname)


                  
