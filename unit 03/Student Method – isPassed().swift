struct Student {
    var name: String
    var marks: Int

    func isPassed() -> Bool {
        return marks >= 40
    }
}

let s1 = Student(name: "Arun", marks: 85)
let s2 = Student(name: "Bala", marks: 30)

print(s1.isPassed())
print(s2.isPassed())
