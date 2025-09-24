//
//  ViewModel.swift
//  GettingStarted7
//
//  Created by Facultad de Contaduría y Administración on 24/09/25.
//

import Foundation

class ViewModel {
    
    let alumnos: [Alumno]
    
    init(alumnos: [Alumno]) {
        self.alumnos = alumnos
    }
    
    func numerOfSections() -> Int {
        return 1
    }
    
    func numberOfRows() -> Int {
        alumnos.count
    }
}
