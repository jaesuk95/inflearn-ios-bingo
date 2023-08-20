//
//  main.swift
//  RandomBingo
//
//  Created by Jaesuk Lee on 2023/08/20.
//

import Foundation

print("Hello, World!")



//var a = Rps.paper

// ! = make it not optional
//let readLineText = readLine()!
//print(readLineText)

var computerhoice = Int.random(in: 1...100)
print(computerhoice)

// set as Integer
var myChoice: Int = 0


while true {
    
    // optional + click shows you the type of var
    var userInput = readLine()
    
    // testing if input value is number
    if let input = userInput  {     // optional 이여서 한번 if let input 를 사용
        if let number = Int(input) {    // type 변형하기 위해서 number 변수에
            myChoice = number
        }
    }
    
    if computerhoice > myChoice {
        print("UP")
    } else if computerhoice < myChoice {
        print("down")
    } else {
        print("Bingo")
        break
    }
    
}
