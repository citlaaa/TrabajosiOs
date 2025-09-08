//
//  ViewControllerC.swift
//  GettingStarded2
//
//  Created by Antonio Medina on 03/09/25.
//


import Foundation
import UIKit

class ViewControllerC: BaseViewController {
    
    
    @IBOutlet weak var labelMessage: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        labelMessage.text = message
    }
    
    @IBAction func didTapVC(_ sender: Any) {
        next(vcName: "VC3", message: labelMessage.text)
    }
}
