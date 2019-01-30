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
        let firstNumber = Int.random(in: 1...10)
        let secondNumber = Int.random(in: 1...10)
        print(firstNumber)
        print(secondNumber)
        if firstNumber > secondNumber {
            print("Biggest number: ", firstNumber)}
        else {
            print("Biggest number: ", secondNumber)
        }
            
    }


}

