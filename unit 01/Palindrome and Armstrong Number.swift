var number = 121
var original = number
var reverse = 0

while number > 0 {
    let digit = number % 10
    reverse = reverse * 10 + digit
    number /= 10
}

if original == reverse {
    print("Palindrome")
} else {
    print("Not a Palindrome")
}
