//
//  ViewController.swift
//  G68L3DZ
//
//  Created by Misha on 30/01/2019.
//  Copyright © 2019 Misha. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        //Zadanie 1.0
        let firstNumber = Int.random(in: 1...10)
        let secondNumber = Int.random(in: 1...10)
        print(firstNumber)
        print(secondNumber)
        print("Bolshee iz dvuh chisel: ",maxNumber(firstNumber: firstNumber, secondNumber: secondNumber))
        //Zadanie 1.1
        let r = Int.random(in: 1...10)
        print("Chislo dlya vozvedeniya v kvadrat i kub :", r)
        print("Kvadrat chisla :",squareOfNumber(a: r))
        print("Cube chisla :", cubeOfNumber(a: r))
        
        //Zadanie 1.3
        let dNumber = Int.random(in: 2...20)
        print("Chislo dlya kotorogo nuzhno naiti deliteli ", dNumber)
        delitellOtChisla(a: dNumber)
        
        //Zadanie 1.4
        let nNumber = Int.random(in: 2...1000)
        print("Uznaem yavlyaetsa li chislo ", nNumber, "sovershennim")
        delitelOtChislaVerPerfect(b: nNumber)
        
        
    
        
    }
}

        func maxNumber (firstNumber: Int, secondNumber: Int)->Int{
            var biggestNumber = Int()
            if firstNumber > secondNumber{
                biggestNumber = firstNumber
            } else {
                biggestNumber = secondNumber
            }
                
                return biggestNumber
            }

func squareOfNumber (a:Int)->Int {
    let square = (a*a)
    return square
}

func cubeOfNumber (a:Int)->Int {
    let cube = (a*a*a)
    return cube
}

func delitellOtChisla (a:Int) {
    for i in 1...a{
        if a%i == 0 {
            print("Delitel eto ", i)
        }
        
}
}
func delitelOtChislaVerPerfect (b:Int) {
    var sumDelitelei:Int = 0
    for i in 1...b{
        if b%i == 0 {
            print("Deliteli chisla", i)
            sumDelitelei = i+sumDelitelei
}
}
    if sumDelitelei == b{
        print("Chislo :", b, "sovershennoe")
    } else {
        print("Chislo :", b, "ne sovershennoe")
    
}
}
