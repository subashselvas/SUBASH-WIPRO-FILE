struct Student {
    var name: String
}

class Person {
    var name: String

    init(name: String) {
        self.name = name
    }
}

var s1 = Student(name: "Arun")
var s2 = s1
s2.name = "Bala"

print(s1.name) // Arun
print(s2.name) // Bala

let p1 = Person(name: "Arun")
let p2 = p1
p2.name = "Bala"

print(p1.name) // Bala
print(p2.name) // Bala
