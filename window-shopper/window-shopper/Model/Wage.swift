//
//  Wage.swift
//  window-shopper
//
//  Created by Yashika Tonk on 25/02/23.
//

import Foundation

class Wage
{
    class func getHours(forWage wage:Double, andPrice price:Double) -> Int
    {
        return Int(ceil(price / wage))
    }
}
