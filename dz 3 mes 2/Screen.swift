//
//  Screen.swift
//  dz 3 mes 2
//
//  Created by merim kasenova on 12/2/23.
//

import Foundation

class Screen: CellActions {
    
    var products: [Product] = [
        Product (productname: "огурец", priceAmount: 100),
        Product (productname: "помидор", priceAmount: 134),
        Product (productname: "хлеб", priceAmount: 45),
        Product (productname: "молоко", priceAmount: 67),
        Product (productname: "подгузник", priceAmount: 1300),
        Product (productname: "порошок", priceAmount: 340)
    ]
    
    var cell: Cell
    
    init(cell: Cell) {
        self.cell = cell
        cell.delegate = self
    }
    
    // принимает номер продукта и по индексу распечатывает информацию о нем
    func chooseProduct(index: Int) {
        print("Имя продукта: \(products[index].productname).\nЦена: \(products[index].priceAmount)")
    }
}
