//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 両川昇 on 2019/06/29.
//  Copyright © 2019 両川昇. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
 
    var name : String = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        self.Name.text = "こんにちは、\(name)さん"
        
        //  any additional setup after loading the view.
    }
    
    @IBOutlet weak var Name: UILabel!
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
