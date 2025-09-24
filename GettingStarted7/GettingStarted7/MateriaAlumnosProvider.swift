//
//  MateriaAlumnosProvider.swift
//  GettingStarted7
//
//  Created by Facultad de Contaduría y Administración on 24/09/25.
//

import Foundation

class MateriaAlumnosProvider {
    
    static func provider() -> MateriaAlumno{
        let dict:  [Materia: [Alumno]] = [
            Materia(nombre: "Química") :
            [
                Alumno(nombre: "Juan Perez", noCuenta: "\(Int.random(in: 1...0))"),
                Alumno(nombre: "pepa", noCuenta: "\(Int.random(in: 1...0))"),
                Alumno(nombre: "punpun", noCuenta: "\(Int.random(in: 1...0))"),
                Alumno(nombre: "gojo", noCuenta: "\(Int.random(in: 1...0))"),
                Alumno(nombre: "Tomoe", noCuenta: "\(Int.random(in: 1...0))"),
                Alumno(nombre: "Sawako", noCuenta: "\(Int.random(in: 1...0))"),
                Alumno(nombre: "chile", noCuenta: "\(Int.random(in: 1...0))"),
                Alumno(nombre: "Jxd", noCuenta: "\(Int.random(in: 1...0))")
                        
            ],
            Materia(nombre: "Biologia") :
            [
                Alumno(nombre: "Juan Perez", noCuenta: "\(Int.random(in: 1...0))"),
                Alumno(nombre: "pepa", noCuenta: "\(Int.random(in: 1...0))"),
                Alumno(nombre: "punpun", noCuenta: "\(Int.random(in: 1...0))"),
                Alumno(nombre: "gojo", noCuenta: "\(Int.random(in: 1...0))"),
                Alumno(nombre: "Tomoe", noCuenta: "\(Int.random(in: 1...0))"),
                Alumno(nombre: "Sawako", noCuenta: "\(Int.random(in: 1...0))"),
                Alumno(nombre: "chile", noCuenta: "\(Int.random(in: 1...0))"),
                Alumno(nombre: "Jxd", noCuenta: "\(Int.random(in: 1...0))")
                        
            ]
        ]
        return MateriaAlumno(dict: dict)
    }
}
