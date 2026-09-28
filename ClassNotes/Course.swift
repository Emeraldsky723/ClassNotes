//
//  Course.swift
//  ClassNotes
//
//  Created by SCOTT LOZOYA on 9/25/26.
//

import Foundation
struct Course{
    var period: Int
    var courseName: String
    var teacher: String
    
    
    init(){
        period = 1
        courseName = "Mobile App development"
        teacher = "Seaver"
    }
    
    //structs are immutable by default, so you need to put mutating in front of it
//    mutating func increasePeriod(){
//        period += 1
//    }
}
