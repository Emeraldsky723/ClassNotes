//
//  ContentView.swift
//  ClassNotes
//
//  Created by SCOTT LOZOYA on 9/24/26.
//

import SwiftUI
//3:53 contexto
struct ContentView: View {
    var child = Student(name: "Adam Sandler", age: 10000, gpa: 0.0)
    var otherChild = Student(name: "Seaver", age: 12, gpa: 12)
    @State var children: [Student] = []
    @State var enterName: String = ""
    var body: some View {
        VStack {
                Text(child.name)
                Text("\(child.age)")
            TextField("Name plz", text: $enterName){
                
            }
            Button("idk man"){
              //  let temp = Student(name: "Suraj", age: -5, gpa: 5.0)
                let temp = Student(name: enterName, age: 0, gpa: 0.0)
                
                children.append(temp)
                enterName = ""
                
            }
            ForEach(children, id: \.name){ stu in
                Text(stu.name)
            }
            Button("Add Struct"){
                //given a default init for structs, but it goes away if you give a struct an init
//                var temp = Course(period: 1, courseName: "Econ", teacher: "Byham")
                //temp.period += 1
                var temp2 = Course()
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
