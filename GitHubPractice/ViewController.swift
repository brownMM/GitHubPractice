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
    
    
    //Frank - Multiply
    
    
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
    

}

