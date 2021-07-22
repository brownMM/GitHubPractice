//
//  ViewController.swift
//  GitHubPractice
//
//  Created by Robert D. Brown on 7/22/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstNumberTextField: UITextField!
    @IBOutlet weak var secondNumberTextField: UITextField!
    @IBOutlet weak var operationLabel: UILabel!
    @IBOutlet weak var answerLabel: UILabel!
    //Meghan
    //Rachel changed this
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    //Rachel - Add
    @IBAction func whenAddButtonTapped(_ sender: UIButton){
        let number1 = Int(firstNumberTextField.text!)!
        let number2 = Int(secondNumberTextField.text!)!
        
        operationLabel.text = "+"
        
        let result = number1 + number2
        
        answerLabel.text = "\(result)"
        
    }
    
    //Frank - Multiply
    @IBAction func whenMultiplyButtonTapped(_ sender: UIButton){
        let numberA = Int(firstNumberTextField.text!)!
        let numberB = Int(secondNumberTextField.text!)!
        
        operationLabel.text = "*"
        
        let result = numberA * numberB
        
        answerLabel.text = "\(result)"
        
    }
    
    
    //Chris - Divide
    @IBAction func divide(sender: UIButton)
    {
        let num1 = Double(firstNumberTextField.text!) ?? 0.0
        let num2 = Double(secondNumberTextField.text!) ?? 0.0
        
        let result = num1 / num2
        
        operationLabel.text = "/"
        
        answerLabel.text = String(result)
    }
    
    
    //Kristin - Subtract
    @IBAction func subtractButton(_ sender: UIButton)
    {
        
        operationLabel.text = "-"
        guard let numberOne = Int(firstNumberTextField.text!)
        
        else {
            answerLabel.text = "ERROR"
            return
        }
        
        guard let numberTwo = Int(secondNumberTextField.text!)
        
        else {
            answerLabel.text = "ERROR"
            return
        }
        
        let answer = numberOne - numberTwo
        
        answerLabel.text = "\(answer)"
    }

}

