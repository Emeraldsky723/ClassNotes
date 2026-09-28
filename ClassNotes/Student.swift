//
//  Student.swift
//  ClassNotes
//
//  Created by SCOTT LOZOYA on 9/24/26.
//

import Foundation
class Student{
    var name: String
    var age: Int
    var gpa: Double
    
    init(name: String, age: Int, gpa: Double) {
        self.name = name
        self.age = age
        self.gpa = gpa
    }
    //toString()
    func getInfo() -> String{
        return name + "\(age)"
    }
    
    
}
