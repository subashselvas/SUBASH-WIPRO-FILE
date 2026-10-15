class Car {
    var brand: String
    var speed: Int

    init(brand: String, speed: Int) {
        self.brand = brand
        self.speed = speed
    }

    func accelerate() {
        speed += 10
        print("Speed: \(speed)")
    }

    func brake() {
        speed = max(0, speed - 10)
        print("Speed: \(speed)")
    }
}

let car = Car(brand: "BMW", speed: 50)

car.accelerate()
car.brake()
