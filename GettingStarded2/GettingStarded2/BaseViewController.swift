//
//  BaseViewController.swift
//  GettingStarded2
//
//  Created by Facultad de Contaduría y Administración on 08/09/25.
//

import Foundation
import UIKit

class BaseViewController: UIViewController {
    
    var message: String? {
        didSet {
            if message == nil || message?.isEmpty ?? false {
                message = "No hay mensaje"
            }
        }
    }
    
    func next(vcName: String, message: String = ""){
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        if let vc = storyboard.instantiateViewController(withIdentifier: vcName) as?
            BaseViewController{
            vc.message = message
            navigationController?.pushViewController(vc, animated: true)
        }
    }
}
