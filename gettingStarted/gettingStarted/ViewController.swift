//
//  ViewController.swift
//  gettingStarted
//
//  Created by Facultad de Contaduría y Administración on 20/08/25.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lbTexto: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("viewDidLoad")
    }

    @IBAction func didTap(_ sender: Any) {
        
        lbTexto.text! += "He hecho clic!"
    }
    
}

