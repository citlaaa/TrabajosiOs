//
//  ViewModel.swift
//  GettingStarted6
//
//  Created by Facultad de Contaduría y Administración on 22/09/25.
//

import Foundation

class ViewModel {
    
    public var anios: [String]{
        ["2024", "2025"]
    }
    
    public var meses: [String] = ["Enero",
                                  "Febrero",
                                  "marzo",
                                  "Abril",
                                  "Mayo",
                                  "Junio",
                                  "Julio",
                                  "Agosto",
                                  "Noviembre",
                                  "Diciembre"]
    
    func numberOfSections() -> Int {
        anios.count
    }
    
    func numberOfRowSections() -> Int {
        meses.count
    }
    
    func filter(){
        meses.count 
    }
}
