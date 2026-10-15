struct Student {
    var name: String
    var rollNumber: Int
    var marks: Int
}

let s1 = Student(name: "Arun", rollNumber: 101, marks: 85)
let s2 = Student(name: "Bala", rollNumber: 102, marks: 75)

print(s1.name, s1.rollNumber, s1.marks)
print(s2.name, s2.rollNumber, s2.marks)
