//
//  DataStoreProtocol.swift
//  GettinStarted4
//
//  Created by Facultad de Contaduría y Administración on 08/09/25.
//

import Foundation

protocol DataStoreProtocol{
    
    func save(user: User) -> Bool
    func obtain() -> User
    
}
