//
//  main.swift
//  LeapYear
//
//  Created by Hung Vu on 04/11/2023.
//

import Foundation

// MARK: Day 2
// 1. Viết chương trình nhập vào số nguyên n. Hỏi:
//n là số nguyên dương hay không?
var number = 7855
if number > 0 {
    print("Là số nguyên dương")
} else {
    print("Không là số nguyên dương")
}

//n có phải là số chẵn hay không?
if number%2 == 0 {
    print("Là số chẵn")
} else {
    print("Là số lẻ")
}

//n có chia hết cho 5 hay không?
if number%5 == 0 {
    print("Số này chia hết cho 5")
} else {
    print("Số này không chia hết cho 5")
}

//n có phải là số nguyên tố hay không?
var primeNumber: Int = 10
if number <= 1 {
    print("Nhập số lớn hơn 0")
} else {
    for divisor in 2..<number {
        if number % divisor == 0 {
            print("Không là số nguyên tố")
        }
    }
    print("Là số nguyên tố")
}



// 2.Nhập 3 giá trị nguyên dương a, b, c. Kiểm tra xem a, b, c có phải là 3 cạnh của tam giác không?
var a: Double = 4
var b: Double = 5
var c:Double = 5.5
var chuVi = a + b + c

if a + b > c && a + c > b && b + c > a {
    let nuaChuVi = chuVi / 2
    let dienTich = sqrt(nuaChuVi * (nuaChuVi - a) * (nuaChuVi - b) * (nuaChuVi - c))
    print("a,b,c là 3 cạnh của tam giác" )
    print("Diện tích tam giác S = \(dienTich)")
} else {
    print("a,b,c không là 3 cạnh của tam giác")
}

// 3. Nhập một năm công lịch bất kỳ , kiểm tra xem năm đó có phải năm nhuận hay không.
var year = 2024

if year <= 0 {
    print("Giá trị không hợp lệ")
} else if year % 4 != 0 {
    print("Không phải năm nhuận")
} else if year % 100 != 0 {
    print("Là năm nhuận")
} else if year % 400 != 0 {
    print("Không phải năm nhuận")
} else {
    print("Là năm nhuận")
}
