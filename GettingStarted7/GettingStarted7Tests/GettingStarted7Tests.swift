//
//  GettingStarted7Tests.swift
//  GettingStarted7Tests
//
//  Created by Facultad de Contaduría y Administración on 24/09/25.
//

import XCTest
@testable import GettingStarted7

final class GettingStarted7Tests: XCTestCase {

    func testViewModelTabelAlumno_1() {
        
        let alumno = [Alumno(nombre: "dedos", noCuenta: "88888888")]
        let viewModel = ViewModel(alumnos: alumno)
        XCTAssertEqual(viewModel.alumnos.count, 1)
    }
    
    func testViewModelTabelAlumno_2() {
        
        let alumno = [Alumno(nombre: "dedos", noCuenta: "88888888")]
        let viewModel = ViewModel(alumnos: alumno)
        XCTAssertEqual(viewModel.alumnos.count, 1)

        
    }
    
    func testViewModelTabelAlumno_3() {
        
        let alumno = [Alumno(nombre: "dedos", noCuenta: "88888888")]
        let viewModel = ViewModel(alumnos: alumno)
        XCTAssertEqual(viewModel.alumnos.count, 1)
    }

    func testViewModelTabelAlumno_4() {
        
        let alumno = [Alumno(nombre: "dedos", noCuenta: "88888888")]
        let viewModel = ViewModel(alumnos: alumno)
        XCTAssertEqual(viewModel.alumnos.count, 1)
        
    }
    
}
