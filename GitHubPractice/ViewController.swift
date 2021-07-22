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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    //Rachel - Add
    @IBAction func whenAddButtonTapped(_ sender: UIButton){
        let number1 = Int(firstNumberTextField.text!)!
        let number2 = Int(secondNumberTextField.text!)!
        
        operationLabel.text = "+"
        
        var result = number1 + number2
        
        answerLabel.text = "\(result)"
        
    }
    
    //Frank - Multiply
    
    
    //Chris - Divide
    
    
    //Kristin - Subtract
    

}

