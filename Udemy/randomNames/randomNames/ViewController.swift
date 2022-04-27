//
//  ViewController.swift
//  randomNames
//
//  Created by Shaheem PP on 26/04/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var label: UILabel!
    
    @IBAction func button(_ sender: Any) {
        var names = Array(arrayLiteral: "Shan", "Yaachu", "Hashi", "Adnan", "Hanna")
        label.text=names.randomElement()!
    }
}

