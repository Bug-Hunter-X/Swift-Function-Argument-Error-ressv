func calculateArea(length: Double, width: Double) -> Double {
    return length * width
}

let area = calculateArea(length: 10, width: 5) // Correct usage
print("Area:", area) // Output: Area: 50.0

let area2 = calculateArea(length: 20, width: 10) // Correct usage with width provided
print("Area:", area2) // Output: Area: 200.0