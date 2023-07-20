//
//  ViewController.swift
//  ryo02Kadai1
//
//  Created by 大田涼介 on 2023/07/16.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet private weak var number1TextField: UITextField!
    @IBOutlet private weak var number2TextField: UITextField!
    @IBOutlet private weak var number3TextField: UITextField!
    @IBOutlet private weak var number4TextField: UITextField!
    @IBOutlet private weak var number5TextField: UITextField!
    @IBOutlet private weak var resultLabel: UILabel!

    @IBAction private func calculateButton(_ sender: Any) {
        let number1 = Int(number1TextField.text ?? "") ?? 0
        let number2 = Int(number2TextField.text ?? "") ?? 0
        let number3 = Int(number3TextField.text ?? "") ?? 0
        let number4 = Int(number4TextField.text ?? "") ?? 0
        let number5 = Int(number5TextField.text ?? "") ?? 0
        
        let result = number1 + number2 + number3 + number4 + number5
        resultLabel.text = "\(result)"
    }
    
}

