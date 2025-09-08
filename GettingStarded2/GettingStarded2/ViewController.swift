//
//  ViewController.swift
//  GettingStarded2
//
//  Created by Citlally Suarez on 03/09/25.
//

import UIKit

class ViewController: BaseViewController {

    @IBOutlet weak var textfield: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }

    @IBAction func didTapNextVc(_ sender: Any) {
        next(vcName: "VC2", message: textfield.text)
    }
    
}

