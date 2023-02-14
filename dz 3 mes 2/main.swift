//
//  main.swift
//  dz 3 mes 2
//
//  Created by merim kasenova on 12/2/23.
//

import Foundation

//Создать Класс Screeen, Создать класс Сell. Создать класс Product. В классе Screen добавить объект cell, а также массив продуктов. С помощью протокола-делегата реализовать выбор товаров. Выбранные товары должны добавляться в пустой массив товаров в main. При каждом добавлении должно распечатываться кол-во выбранных товаров, выбранный товар и цена. В самом конце посчитать сумму за все товары. Шаблон взять с урока.

var cell = Cell()
var screen = Screen(cell: cell)

for _ in 1...5 {
    print("Выберите продукт:")
    var index = readLine()!
    
    switch index {
    case "0":
        screen.productClick(index: 0)
    case "1":
        screen.productClick(index: 1)
    case "2":
        screen.productClick(index: 2)
    case "3":
        screen.productClick(index: 3)
    case "4":
        screen.productClick(index: 4)
    case "5":
        screen.productClick(index: 5)
    default:
        ()
    }
    var searchProduct = readLine()!
    var searchProduct2 = readLine()!
    var searchProduct3 = readLine()!
    var searchProduct4 = readLine()!
    var searchProduct5 = readLine()!
    var searchProduct6 = readLine()!
    
    var korzina: [String:Int] = [:]

    var itogSumma = 0

    func priceAmount(_ p1: String, _ p2: String, _ p3: String, _ p4: String, _ p5: String, _ p6: String) {
        var price1 = 0
        var price2 = 0
        var price3 = 0
        var price4 = 0
        var price5 = 0
        var price6 = 0
        
        var products: [Product] = [Product (productname: "огурец", priceAmount: 100),
                                  Product (productname: "помидор", priceAmount: 134),
                                  Product (productname: "хлеб", priceAmount: 45),
                                  Product (productname: "молоко", priceAmount: 67),
                                  Product (productname: "подгузник", priceAmount: 1300),
                                  Product (productname: "порошок", priceAmount: 340)]
      
        for i in products {
            if i.productname == p1 {
                print("Продукт: \(i.productname), цена: \(i.priceAmount)")
                price1 = i.priceAmount
            }
            if i.productname == p2 {
                print("Продукт: \(i.productname), цена: \(i.priceAmount)")
                price2 = i.priceAmount
            }
            if i.productname == p3 {
                print("Продукт: \(i.productname), цена: \(i.priceAmount)")
                price3 = i.priceAmount
            }
            if i.productname == p4 {
                print("Продукт: \(i.productname), цена: \(i.priceAmount)")
                price4 = i.priceAmount
            }
            if i.productname == p5 {
                print("Продукт: \(i.productname), цена: \(i.priceAmount)")
                price5 = i.priceAmount
            }
            if i.productname == p6 {
                print("Продукт: \(i.productname), цена: \(i.priceAmount)")
                price6 = i.priceAmount
            }
            print("Итого:\(price1 + price2 + price3 + price4 + price5 + price6) сом")
        }
    }
    
}

