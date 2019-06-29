//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 両川昇 on 2019/06/28.
//  Copyright © 2019 両川昇. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {
   
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        textField.delegate = self
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            let nextView = segue.destination as! ResultViewController
            nextView.name = textField.text!
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        view.endEditing(true)
        return true
    }
}

