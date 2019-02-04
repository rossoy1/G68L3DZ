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
        // Do any additional setup after loading the view, typically from a nib.
        let firstNumber = Int(Int.random(in: 1...10))
        let secondNumber = Int(Int.random(in: 1...10))
        print(firstNumber)
        print(secondNumber)
        print("Bolshee iz dvuh chisel: ",maxNumber(firstNumber: firstNumber, secondNumber: secondNumber))
        
        
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
            
        
    


