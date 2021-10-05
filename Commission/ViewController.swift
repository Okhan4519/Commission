//
//  ViewController.swift
//  Commission
//
//  Created by Omar Khan on 9/29/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var totalPayLabel: UILabel!
    @IBOutlet weak var commissionPayTextField: UILabel!
    @IBOutlet weak var basePayLabel: UILabel!
   
    let basePay = 500.00
    
    override func viewDidLoad() {
        super.viewDidLoad()
        basePayLabel.text = "$\(basePay)"
        totalPayLabel.text = " "
    }
    

    @IBAction func whenButtonPressed(_ sender: Any)
    {
    
        let data = commissionPayTextField.text!
        let commissionPay = Double(data)!
        let totalPay = commissionPay + basePay
        totalPayLabel.text = "$\(totalPay)"
        
    }
    
}

