//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 田中翔悟 on 2020/12/03.
//  Copyright © 2020 shogo.tanaka. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue:UIStoryboardSegue, sender: Any?){
        
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.name = textField.text!
    }
    
    @IBAction func close(_ segue: UIStoryboardSegue){
        
    }


}

