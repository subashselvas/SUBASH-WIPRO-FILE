enum Direction {
    case north, south, east, west
}

let direction = Direction.north

switch direction {
case .north:
    print("Going North")
case .south:
    print("Going South")
case .east:
    print("Going East")
case .west:
    print("Going West")
}
