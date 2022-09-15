//
//  ViewController.swift
//  Mod2AppCalculator_Widhalm
//
//  Created by MAX WIDHALM on 9/6/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    // OUTLETS
    

    @IBOutlet weak var addOutlet: UIButton!
    @IBOutlet weak var subtractOutlet: UIButton!
    @IBOutlet weak var multiplyOutlet: UIButton!
    @IBOutlet weak var divideOutlet: UIButton!
    
    @IBOutlet weak var num1TextFieldOutlet: UITextField!
    @IBOutlet weak var num2TextFieldOutlet: UITextField!
    @IBOutlet weak var resultLabelOutlet: UILabel!
    
    @IBOutlet weak var baseTextFieldOutlet: UITextField!
    @IBOutlet weak var heightTextFieldOutlet: UITextField!
    @IBOutlet weak var calculateAreaButtonOutlet: UIButton!
    @IBOutlet weak var yourAreaLabelOutlet: UILabel!
    
    // METHODS
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    // ACTIONS
    
    
    @IBAction func addAction(_ sender: Any) {
        var num1: Double
        var num2: Double
        if let temp = Double(num1TextFieldOutlet.text!) {
            num1 = temp
        } else {
            num1 = 0
        }
        if let temp = Double(num2TextFieldOutlet.text!) {
            num2 = temp
        } else {
            num2 = 0
        }
        resultLabelOutlet.text = ("Result: \(num1 + num2)")
    }
    @IBAction func subtractAction(_ sender: Any) {
        var num1: Double
        var num2: Double
        if let temp = Double(num1TextFieldOutlet.text!) {
            num1 = temp
        } else {
            num1 = 0
        }
        if let temp = Double(num2TextFieldOutlet.text!) {
            num2 = temp
        } else {
            num2 = 0
        }
        resultLabelOutlet.text = ("Result: \(num1 - num2)")
    }
    @IBAction func multiplyAction(_ sender: Any) {
        var num1: Double
        var num2: Double
        if let temp = Double(num1TextFieldOutlet.text!) {
            num1 = temp
        } else {
            num1 = 0
        }
        if let temp = Double(num2TextFieldOutlet.text!) {
            num2 = temp
        } else {
            num2 = 0
        }
        resultLabelOutlet.text = ("Result: \(num1 * num2)")
    }
    @IBAction func divideAction(_ sender: Any) {
        var num1: Double
        var num2: Double
        if let temp = Double(num1TextFieldOutlet.text!) {
            num1 = temp
        } else {
            num1 = 0
        }
        if let temp = Double(num2TextFieldOutlet.text!) {
            num2 = temp
        } else {
            num2 = 0
        }
        if (num2 == 0)
        {
            resultLabelOutlet.text = ("Nahhhh")
            //break
        }
        else {
            resultLabelOutlet.text = ("Result: \(num1 / num2)")
        }
    }
    
    @IBAction func calculateAreaAction(_ sender: Any) {
        var num1: Double
        var num2: Double
        if let temp = Double(baseTextFieldOutlet.text!) {
            num1 = temp
        } else {
            num1 = 0
        }
        if let temp = Double(heightTextFieldOutlet.text!) {
            num2 = temp
        } else {
            num2 = 0
        }
        yourAreaLabelOutlet.text = ("Your Area: \((num1*num2)/2)")
    }
    
    
    
}

