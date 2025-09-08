//
//  AuthProtocol.swift
//  GettinStarted4
//
//  Created by Facultad de Contaduría y Administración on 08/09/25.
//

import Foundation

protocol AuthProtocol {
    func login(email: String, password: String) -> Bool
    
    var isLoggedIn: Bool { get }
}
