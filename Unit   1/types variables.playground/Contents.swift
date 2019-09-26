import UIKit

var str = "Hello, playground"
str
//Data types
//string "aghsha"
//integer
//declarred a variable fellowName of string
//Type inference implicit declaration of a variable
//Can hold down option key and click to check
var fellowName = "Tanya Burke"
//felloName is a data type is string

//type annotation is explicitly wirting/ defining the data type using (colon) :
//var cohort = "IOS 6.3"
//change to
//var cohort: String = "IOS 6.3"

var cohort: String = "IOS 6.3"

var alphabet: Character = "C"
// var means it is declared/established/assignged in the code already
//declare: var fellow
//initializing: var fellow = "Tanya Burke"


//mutating cohort var is muttable value
cohort = "Ios 7.3"

//declare variable and initialize
var ageOfFellow = 32

// mutate

ageOfFellow
var futureAge = ageOfFellow + 8
futureAge

//string interpolation is embeding a variable into a string using \(variable name) syntax as seen below
print ("Age of fellow 8 years from now is \(futureAge)")

//Doubles, decimal numbers are stored in doubles
var balance = 100005.9

//re-assign balance a new value of 85,000
//what is on the right is done first, it assigns balance the equation, then executes the equation
balance = balance + 85_000

print(balance)

//short hand way to do the equation
balance -= 1800000
//balance = balance - 180000 is the same as the previous line, do not submit code like this, use the shorthand

print(balance)

//Boolean, true or false, comparison operators
//&&= and
// ||= or
// ! : False
// > : greater than
// >= : greater than or equal to
// < :less than
// <= : less than or equal to
// == : is equal to
// != : not equal to

var result = 70 < 100

//evaluate right part, then assign to variable

print (result)

var otherResult = result && true
print (otherResult)

//****************************************************


//Multiplication
var salary = 20000
salary *= 2
//salary= salary * 2     same as previous line
print (salary)

//let: immutable, constant

//This cannot be compliled because let can not be changed used command and / to comment it out
//let salary = 20000
//salary *= 2
//print (salary


//Division
var marathonTime = 600
marathonTime /= 2
print (marathonTime)


//Modulo
// % : Modulo operator

var modresult = 16 % 3
print (modresult)

var even = 12 % 6
print (even)


















