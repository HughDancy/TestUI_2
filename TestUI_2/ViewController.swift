//
//  ViewController.swift
//  TestUI_2
//
//  Created by Борис Киселев on 11.05.2022.
//

import UIKit

class ViewController: UIViewController {

    override func loadView() {
        super.loadView()
        print("loadView")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("viewDidLoad()")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("viewWillAppear()")
    }
    
    override func viewWillLayoutSubviews() {
        print("viewWillLayoutSubviews()")
    }
    
    override func viewDidLayoutSubviews() {
        print("viewDidLayoutSubviews()")
    }
    
    override func viewDidAppear(_ animated: Bool) {
         print("viewDidAppear()")
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

