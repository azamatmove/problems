//
//  main.swift
//  problems
//
//  Created by Azamat Sarinzhiev on 4/1/22.
//

import Foundation

//1) Задание стринги рандомной длины
//var str = "A"
//var arr = [String]()
//var limit = 10
//
//
//while  arr.count < limit {
//    arr.append(randomStr())
//}
//
//func randomStr() -> String {
//    let  randomNumber = Int.random(in: 0...19)
//    var b = ""
//
//    for _ in 0...randomNumber {
//        b += str
//    }
//    return b
//}
//
//
//print(arr)

//1) Задание стринги рандомной длины - еще одно решение
//var arr = [String]()
//var limit = 10
//
//
//while  arr.count < limit {
//
//    let  randomNumber = Int.random(in: 0...19)
//    var b = ""
//
//    for _ in 0...randomNumber {
//        b += "a"
//    }
//
//    arr.append(b)
//
//}
//
//print(arr)
//////////////////////////////////
//2) Матемачиеские задачи с NSExpression
//print("Enter a mathematical problem")
//print("\n")
//var problem = readLine()!
//let expr = NSExpression(format: problem)
//var result = expr.expressionValue(with: nil, context: nil)
//
//print(result ?? 0)
/////////////////////////////////////

//3) Самое большое число
//var array = [10, 32, 345, 2, 98, 82]
//var maxValue = 0
//for item in array {
//    if maxValue < item {
//        maxValue = item
//    }
//
//}
//print(maxValue)
/////////////////
///
///

//4) Площадь куба
//print("Enter a length")
//var length = readLine()!
//var convert = Int(length)!
//var cubeArea = (convert * convert * 6)
//print(cubeArea)
/////////
///
///

//5) Удаление слова (не сработало, удаляется только последнее слово)
var namesList = readLine()!
var namesListSeparate = namesList.split(separator: " ")

var nameToRemove = readLine()!
var array = [String]()

for item in 0...namesListSeparate.count-1 {
    array.append(String(namesListSeparate[item]))
}
for item in 0...array.count - 1 {
    if array[item] == nameToRemove {
        array.remove(at: item)
    }
}
print(array)
