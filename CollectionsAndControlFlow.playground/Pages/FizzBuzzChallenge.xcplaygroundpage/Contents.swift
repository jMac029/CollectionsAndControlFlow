func fizzBuzz(n: Int) -> String {
    // Enter your code between the two comment markers
    if n % 3 == 0 && n % 5 == 0 {
        return "FizzBuzz"
    } else if n % 5 == 0 {
        return "Buzz"
    } else if n % 3 == 0  {
        return "Fizz"
    } else {
    // End code
    return "\(n)"
}
}

for i in 1...100 {
    if (i % 3 == 0) && (i % 5 == 0) {
        print("FizzBuzz")
    } else if (i % 3 == 0) {
        print ("Fizz")
    } else if (i % 5 == 0) {
        print("Buzz")
    } else  {
        print(i)
    }
}