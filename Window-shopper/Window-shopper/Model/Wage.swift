//
//  Wage.swift
//  Window-shopper
//
//  Created by Gabriel Balta on 01/01/2018.
//  Copyright © 2018 Gabriel Balta. All rights reserved.
//

import Foundation

class Wage {
    class func forHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
