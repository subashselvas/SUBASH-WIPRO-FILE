struct Rectangle {
    var width: Double
    var height: Double

    var area: Double {
        return width * height
    }
}

let r = Rectangle(width: 10, height: 5)

print("Area =", r.area)
