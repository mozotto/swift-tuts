// let convertedNum = Int("abc")
let convertedNum = Int("123")

if convertedNum != nil {
    // forced unwrapping
    print("Converted Number Forced Unwrapping: \(convertedNum!)")
} else {
    print("Not a number")
}

//: Optional binding
if let convertedNum {
    // forced unwrapping
    print("Converted Number Optional Binding: \(convertedNum)")
} else {
    print("Not a number")
}

//: Optionals with Conditions
if let firstNum = Int("4"), let secondNum = Int("42"),
       firstNum < secondNum, secondNum < 100 {
    print("All bindings and conditions checks successful")
} else {
    print("Some bindings or conditions not met")
}
