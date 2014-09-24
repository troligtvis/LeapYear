//
//  LeapYear.swift
//  Class to check if a year is a leap year or not
//
//  Created by Kj Drougge on 2014-09-24.
//  Copyright (c) 2014 kj. All rights reserved.
//

import UIKit

class LeapYear {
    class func checkIfLeapYear(year: Int) -> String {
        if year % 4 == 0 {
            if year % 100 == 0 {
                if year % 400 == 0 {
                    return "\(year) is a leap year"
                } else {
                    return "\(year) is not a leap year"
                }
            } else {
                return "\(year) is a leap year"
            }
        } else {
            return "\(year) is not a leap year"
        }
    }
}

//var year: Int = 1996
//println(LeapYear.checkIfLeapYear(year))


