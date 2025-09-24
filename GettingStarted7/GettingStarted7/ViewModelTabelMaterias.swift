//
//  ViewModelTabelMaterias.swift
//  GettingStarted7
//
//  Created by Facultad de Contaduría y Administración on 24/09/25.
//

import Foundation

class ViewModelTableMateria {
    
    let materias: [Materia]
    
    init(alumnos: [Materia]) {
        self.materias = alumnos
    }
    
    func numerOfSections() -> Int {
        return 1
    }
    
    func numberOfRows() -> Int {
        materias.count
    }
    
    func didtap(indexOfRow: Int) -> [Alumno] {
        return []
    }
}
