//
//  ViewController.swift
//  SimpleCalculator
//
//  Created by Sierra 4 on 30/01/17.
//  Copyright © 2017 codeBrew. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //buttons for all numbers
    @IBOutlet weak var btnNumber0: UIButton!
    @IBOutlet weak var btnNumber1: UIButton!
    @IBOutlet weak var btnNumber2: UIButton!
    @IBOutlet weak var btnNumber3: UIButton!
    @IBOutlet weak var btnNumber4: UIButton!
    @IBOutlet weak var btnNumber5: UIButton!
    @IBOutlet weak var btnNumber9: UIButton!
    @IBOutlet weak var btnNumber8: UIButton!
    @IBOutlet weak var btnNumber6: UIButton!
    @IBOutlet weak var btnNumber7: UIButton!
    //backspace button
    @IBOutlet weak var btnDelete: UIButton!
    //button for decimal point
    @IBOutlet weak var btnDecimal: UIButton!
    // operators
    @IBOutlet weak var btnAddition: UIButton!
    @IBOutlet weak var btnDivision: UIButton!
    @IBOutlet weak var btnMultiplication: UIButton!
    @IBOutlet weak var btnSubtract: UIButton!
    @IBOutlet weak var btnRemainder: UIButton!
    @IBOutlet weak var btnEqualTo: UIButton!
    //labels for main screen and secondary screen
    @IBOutlet weak var lblMainScreen: UILabel!
    @IBOutlet weak var lblSecondaryScreen: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    var line:String = ""
    func onClickAction(number: Int){
        line += "\(number)"
        lblMainScreen.text = line
    }
    func onClickOperator(operatorOne: String){
        line += operatorOne
        lblMainScreen.text = line
    }
    //=========
    @IBAction func onClickNumber1(_ sender: Any) {
        onClickAction(number: 1)
    }
    @IBAction func onClickNumber0(_ sender: Any) {
        onClickAction(number: 0)
    }
    @IBAction func onClickNumber2(_ sender: Any) {
        onClickAction(number: 2)
    }
    @IBAction func onClickNumber3(_ sender: Any) {
        onClickAction(number: 3)
    }
    
    @IBAction func onClickNumber4(_ sender: Any) {
        onClickAction(number: 4)
    }
    @IBAction func onClickNumber5(_ sender: Any) {
        onClickAction(number: 5)
    }
    @IBAction func onClickNumber6(_ sender: Any) {
        onClickAction(number: 6)
    }
    @IBAction func onClickNumber7(_ sender: Any) {
        onClickAction(number: 7)
    }
    @IBAction func onClickNumber8(_ sender: Any) {
        onClickAction(number: 8)
    }
    @IBAction func onClickNumber9(_ sender: Any) {
        onClickAction(number: 9)
    }
    //function for onclick of operators
    @IBAction func onClickAdditionOperator(_ sender: Any) {
        onClickOperator(operatorOne: "+")
    }
    @IBAction func onClickDivisionOperator(_ sender: Any) {
        onClickOperator(operatorOne: "/")
    }
    @IBAction func onClickMultiplicationOperator(_ sender: Any) {
        onClickOperator(operatorOne: "*")
    }
    @IBAction func nClickSubtractionOperator(_ sender: Any) {
        onClickOperator(operatorOne: "-")
    }
    @IBAction func onClickRemainderOperator(_ sender: Any) {
        onClickOperator(operatorOne: "%")
    }
    
    
    
    
    
    
    
    @IBAction func btnDelete(_ sender: Any) {
        
    }

}

