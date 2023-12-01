import Foundation

class Calculator {
    func add(_ a: Double, _ b: Double) -> Double {
        return a + b
    }
    
    func subtract(_ a: Double, _ b: Double) -> Double {
        return a - b
    }
    
    func multiply(_ a: Double, _ b: Double) -> Double {
        return a * b
    }
    
    func divide(_ a: Double, _ b: Double) -> Double? {
        guard b != 0 else {
            print("Error: Division by zero is not allowed.")
            return nil
        }
        return a / b
    }
}

// Calculator 클래스 인스턴스 생성
let calculator = Calculator()

// 더하기 연산
let additionResult = calculator.add(10.0, 5.0)
print("더하기 결과: \(additionResult)")

// 빼기 연산
let subtractionResult = calculator.subtract(10.0, 5.0)
print("빼기 결과: \(subtractionResult)")

// 곱하기 연산
let multiplicationResult = calculator.multiply(10.0, 5.0)
print("곱하기 결과: \(multiplicationResult)")

// 나누기 연산
if let divisionResult = calculator.divide(10.0, 5.0) {
    print("나누기 결과: \(divisionResult)")
}
