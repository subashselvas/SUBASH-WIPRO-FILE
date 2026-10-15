enum Weekday: Int {
    case monday = 1, tuesday, wednesday
    case thursday, friday, saturday, sunday
}

let day = Weekday.wednesday

print(day.rawValue)

if let selectedDay = Weekday(rawValue: 5) {
    print(selectedDay)
}
