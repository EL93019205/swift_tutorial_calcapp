//
//  ViewController.swift
//  swift_tutorial_calcapp
//
//  Created by 早川マイケル on 2021/01/27.
//

import UIKit

class ViewController: UIViewController {

    var carModel = Car()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        // carModel.frontWheel = 10
        // carModel.rearWheel = 10
        
    }

    
    @IBAction func doAction(_ sender: Any) {
        
        carModel.drive()
        carModel.move(toBack: "後ろに行くよ！")
        let total = carModel.plusAndMinus(num1: carModel.frontWheel, num2: carModel.rearWheel)
        print("タイヤの合計数 \(total)")
    }
    
    

}

