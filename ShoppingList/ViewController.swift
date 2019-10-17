//
//  ViewController.swift
//  ShoppingList
//
//  Created by VISHAL on 2019-10-16.
//  Copyright © 2019 VC. All rights reserved.
//Student Name: Vishal K Chanchlani
// Student No: 301090878
// Version : 1.0
// Created date : 16 oct 2019
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var stp1: UIStepper!
    @IBOutlet weak var counter1: UILabel!
    @IBAction func Stepper1(_ sender: Any) {
        counter1.text = String(stp1.value)
    }
    
    @IBOutlet weak var stp2: UIStepper!
    @IBOutlet weak var counter2: UILabel!
    @IBAction func Stepper2(_ sender: Any) {
         counter2.text = String(stp2.value)
    }
    
    @IBOutlet weak var stp3: UIStepper!
    @IBOutlet weak var counter3: UILabel!
    @IBAction func Stepper3(_ sender: Any) {
        counter3.text = String(stp3.value)
    }
    
    
    @IBOutlet weak var stp4: UIStepper!
    @IBOutlet weak var counter4: UILabel!
    @IBAction func Stepper4(_ sender: Any) {
        counter4.text = String(stp4.value)
    }
    
    
    @IBOutlet weak var stp5: UIStepper!
    @IBOutlet weak var counter5: UILabel!
    @IBAction func Stepper5(_ sender: Any) {
        counter5.text = String(stp5.value)
    }
    
    @IBOutlet weak var stp6: UIStepper!
    @IBOutlet weak var counter6: UILabel!
    @IBAction func Stepper6(_ sender: Any) {
        counter6.text = String(stp6.value)
    }
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    
    
    
    
    
    

    @IBAction func cancel(_ sender: UIButton) {
        
        
    }
}

