//
//  ViewControllerC.swift
//  GettingStarded2
//
//  Created by Antonio Medina on 03/09/25.
//


import Foundation
import UIKit

class ViewControllerC: UIViewController {
    
    @IBAction func didTapVC(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle:.main)
        let vc = storyboard.instantiateViewController(withIdentifier: "VC4")
        
        navigationController?.pushViewController(vc, animated: true)
    }
}
