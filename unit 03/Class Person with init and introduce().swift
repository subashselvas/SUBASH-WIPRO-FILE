class Person {
    var name: String
    var age: Int

    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }

    func introduce() {
        print("My name is \(name) and I am \(age) years old.")
    }
}

let p = Person(name: "Subash", age: 20)
p.introduce()
