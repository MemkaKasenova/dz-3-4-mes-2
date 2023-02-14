//
//  Сell.swift
//  dz 3 mes 2
//
//  Created by merim kasenova on 12/2/23.
//

import Foundation

protocol CellActions {
    func productClick(index:Int)
}

class Cell {
   
        var delegate: CellActions!
        
        func butten(index:Int) {
            delegate.productClick(index: index)
            
        }
    }


