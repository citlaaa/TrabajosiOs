//
//  GettingStarted6Tests.swift
//  GettingStarted6Tests
//
//  Created by Facultad de Contaduría y Administración on 22/09/25.
//

import XCTest
@testable import GettingStarted6

final class GettingStarted6Tests: XCTestCase {

    func testViewModelAnios() {
        
        let viewModel = ViewModel()
        XCTAssertEqual(viewModel.anios ["2024","2025"])
        
    }
    
    func testViewModelMeses() {
        
        let viewModel = ViewModel()
        XCTAssertEqual(viewModel.meses ["Enero", "Febrero", "Marzo", "Abril", "Mayo", "Junio", "Julio", "Agosto", "Septiembre", "Octubre", "Noviembre", "Diciembre"])

}
