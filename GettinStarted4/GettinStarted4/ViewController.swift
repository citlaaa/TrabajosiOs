//
//  ViewController.swift
//  GettinStarted4
//
//  Created by Facultad de Contaduría y Administración on 08/09/25.
//

import UIKit

class ViewController: UIViewController {

    let dataStore: DataStoreProtocol = DataStore()
    
    @IBOutlet weak var user: UITextField!
    
    
    @IBOutlet weak var password: UITextField!
    
    @IBAction func login(_ sender: Any) {
        let user = dataStore.obtain(username: username.text ?? "")
        
        if user?.username == username.text && user?.userActivity == password.text {
            
        }
    }
    
}




