//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
str = "hello"
let constStr = str

var nextYear:Int
var bodyTemp:Float
var hasPet:Bool
var arrayOfInts:[Int]
var dictionaryOfCapitalsByCountry:[String:String]
var winningLotteryNumbers:Set<Int>

let number = 42
let fmStation = 91.1

var countingUp = ["one","two"]
let nameByParkingSpace = [13:"Alice",27:"Bob"]
let secondElement = countingUp[1]
countingUp.count
countingUp.append("three")
let firstDic:String? = nameByParkingSpace[13]
let space42Assignee = nameByParkingSpace[42]
if let space13Assignee = nameByParkingSpace[13]{
    print("Key 13 is assigned in the dictionary!")
}
for (space,name) in nameByParkingSpace{
    let permit = "Space\(space):\(name)"
    print(permit)
}

let emptyString = String()
emptyString.isEmpty
let emptyArrayOfInts = [Int]()
let emptySetOfFloats = Set<Float>()

let defaultNumber = Int()
let defaultBool = Bool()

let meaningOfLife = String(number)
let availableRooms = Set([205,411,412])

let defaultFloat = Float()
let easyPI = 3.14
let floatFromDouble = Float(easyPI)

var reading1:Float?
var reading2:Float?
var reading3:Float?

reading1 = 9.8
reading2 = 3
reading3 = 3.3
if let r1 = reading1,
   let r2 = reading2,
   let r3 = reading3{
    let avgReading = (r1 + r2 + r3)/3
}else{
    let errorString = "Instrument reported a reading that was nul."
}

enum PieType:Int{
    case Apple=0
    case Cherry
    case Pecan
}
let favoritePie = PieType.Pecan
let name:String
switch favoritePie{
case .Apple:
    name = "A"
case .Cherry:
    name = "C"
case .Pecan:
    name = "P"
}

let pieRawValue = PieType.Pecan.rawValue
if let pieType = PieType(rawValue: pieRawValue){
    print("ok")
}