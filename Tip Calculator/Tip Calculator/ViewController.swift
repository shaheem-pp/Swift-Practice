//
//  ViewController.swift
//  Tip Calculator
//
//  Created by Shaheem PP on 27/04/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var amount: TextField!
    @IBOutlet weak var people: TextField!
    @IBOutlet weak var percent: TextField!
    @IBOutlet weak var resultText: UILabel!
    @IBOutlet weak var result2: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func calculate(_ sender: Any) {
        
        let amt = Double(amount.text ?? "0")
        let peo = Double(people.text ?? "0")
        let per = Double(percent.text ?? "0")
        let divamt:Double = Double(amt! / per!)
        let perpeo:Double = Double(peo! / 100)
        let value:Double = divamt * perpeo
        let total:Double = divamt+value
        resultText.text="\(String(total))"
        result2.text="To be paid per person including Tip!"

    }
    
}

