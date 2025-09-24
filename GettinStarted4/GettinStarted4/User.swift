//
//  User.swift
//  GettinStarted4
//
//  Created by Facultad de Contaduría y Administración on 08/09/25.
//

import Foundation

struct User: Codable{
    let username: String
    let password: String
    let laslogged: Date
    let expiratinDate: Date
    
    var asJason: String {
        let encoder = JSONEncoder()
        let data = try? encoder.encode(self) else {return }
        return String(data: data, encoding: .utf8)
    }
}

extension User {
    static let mock = User {
    username: "",
    password: "",
        laslogged: Date(),
        expiratinDate: Date()
    }
    
}

