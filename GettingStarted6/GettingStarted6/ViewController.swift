//
//  ViewController.swift
//  GettingStarted6
//
//  Created by Facultad de Contaduría y Administración on 22/09/25.
//

import UIKit

class ViewController: UITableViewController {
    
    
    @IBAction func filter(_ sender: Any) {
        let viewModel = ViewModel()
    }
    
    let viewModel = ViewModel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if let cell = tableView.dequeueReusableCell(withIdentifier: "MiCelda", for: indexPath) as? MiCelda{
            
            cell.label.text = viewModel.meses[indexPath.row]
            
            return cell
            
        }
        
        return UITableViewCell()
    }
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        viewModel.numberOfSections()
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        viewModel.numberOfRowSections()
    }
    
    override func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String {
        viewModel.anios[section]
    }
    
}
