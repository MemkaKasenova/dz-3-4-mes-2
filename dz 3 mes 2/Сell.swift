//
//  Сell.swift
//  dz 3 mes 2
//
//  Created by merim kasenova on 12/2/23.
//

import Foundation

protocol CellActions {
    func chooseProduct(index: Int)
}

class Cell {
    var delegate: CellActions!
    
    func chooseProduct(index: Int) {
        delegate.chooseProduct(index: index)
    }
}
