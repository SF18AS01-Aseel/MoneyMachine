//
//  ViewController.swift
//  MoneyMachine
//
//  Created by Aseel Alshohatee on 1/1/19.
//  Copyright © 2019 Aseel Alshohatee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ProgramTitle: UILabel!
    @IBOutlet weak var AskingMoneyFromUser: UILabel!
    @IBOutlet weak var TextFieldMoneyInDoller: UITextField!
    
    @IBOutlet weak var moneyAfterConverting: UILabel!
    @IBOutlet weak var LabelAfterConvertingText: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        ProgramTitle.text = "Money Machine"
        AskingMoneyFromUser.text = "How mcuh money do you want to change?"
        LabelAfterConvertingText.text = " "
        
    }
//    @IBAction func MoneyEnterCalc(_ sender: Any) {
//
//        let moneyEntered = TextFieldMoneyInDoller.text!;
//         var m : Double =  Double(moneyEntered)!
//    }
    
    @IBAction func pennyPressed(_ sender: Any) {
        var m : Double = 0;
        let moneyEntered = TextFieldMoneyInDoller.text!;
        m =  Double(moneyEntered)!;
        
        let converter: Double  = (m / 0.01)
        moneyAfterConverting.text =  "The money after the change is " + String(converter) + " penny"
    }
    @IBAction func nickelPressed(_ sender: Any) {
        var m : Double = 0;
        let moneyEntered = TextFieldMoneyInDoller.text!
        m =  Double(moneyEntered)!;
        let converter: Double  = (m / 0.05)
        moneyAfterConverting.text =  "The money after the change is " + String(converter) + " nickel"
    }
   
    @IBAction func dimePressed(_ sender: Any) {
        
            var m : Double = 0;
            let moneyEntered = TextFieldMoneyInDoller.text!
            m =  Double(moneyEntered)!;
            let converter: Double  = (m / 0.10)
            moneyAfterConverting.text =  "The money after the change is " + String(converter) + " dime"
      
    }
    
    @IBAction func quarterPressed(_ sender: Any) {
        var m : Double = 0;
        let moneyEntered = TextFieldMoneyInDoller.text!
        m =  Double(moneyEntered)!;
        let converter: Double  = (m / 0.25)
        moneyAfterConverting.text = "The money after the change is " + String(converter)
        + " quarter"
    
    }
}
    
    


