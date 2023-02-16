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

var chosenProducts = [Product]()

for _ in 1...5 {
    print("Введите номер продукта от 0 до \(screen.products.count - 1): ")
    let chosenProductNumber = readLine()!
    switch chosenProductNumber {
    case "0":
        chosenProducts.append(screen.products[0])
        print("Количество выбранных товаров: \(chosenProducts.count)")
        screen.chooseProduct(index: 0)
    case "1":
        chosenProducts.append(screen.products[1])
        print("Количество выбранных товаров: \(chosenProducts.count)")
        screen.chooseProduct(index: 1)
    case "2":
        chosenProducts.append(screen.products[2])
        print("Количество выбранных товаров: \(chosenProducts.count)")
        screen.chooseProduct(index: 2)
    case "3":
        chosenProducts.append(screen.products[3])
        print("Количество выбранных товаров: \(chosenProducts.count)")
        screen.chooseProduct(index: 3)
    case "4":
        chosenProducts.append(screen.products[4])
        print("Количество выбранных товаров: \(chosenProducts.count)")
        screen.chooseProduct(index: 4)
    case "5":
        chosenProducts.append(screen.products[5])
        print("Количество выбранных товаров: \(chosenProducts.count)")
        screen.chooseProduct(index: 5)
    default: () //ничего не делать
    }
}



