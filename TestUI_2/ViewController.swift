//
//  ViewController.swift
//  TestUI_2
//
//  Created by Борис Киселев on 11.05.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    
    @IBAction func button(_ sender: Any) {
        if textField.hasText == true {
            label.text = textField.text
            textField.text = ""
        }
    }
}

