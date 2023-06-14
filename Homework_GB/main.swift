//
//  main.swift
//  Homework_GB
//
//  Created by Тимофей Соломатин on 14.06.2023.
//
import Foundation


//MARK: First task
print("Первое задание:")
let a: Double = 1
let b: Double = -5
let c: Double = 9
var disc: Double = b*b - (4*a*c)
if disc > 0 {
    print ("First answer is \((-b - sqrt(disc))/(2*a))")
    print ("Second answer is \((-b + sqrt(disc))/(2*a))")
}else if disc == 0 {
    print ("The answer is \((-b)/(2*a))")
}else{
    print ("It has no answers")
}

//MARK: Second task
print("\nВторое задание:")
let x1: Double = 3
let x2: Double = 4
let y1: Double = sqrt(x1*x1 + x2*x2)
let per: Double = x1+x2+y1
let sq: Double = (x1*x2)/2
print ("Периметр равен \(per)")
print("Площадь прямоугольника равна \(sq)")
print("Гипотенуза равна \(y1)")

//MARK: Third task
print("\nТретье задание:")
let balance: Double = 150000
let procent: Double = 4
var newBalance: Double = balance
for _ in 1...5 {
    newBalance = newBalance * (1 + (procent/100))
}

print ("Через 5 лет у вкладчика на счету будет \(newBalance)")


