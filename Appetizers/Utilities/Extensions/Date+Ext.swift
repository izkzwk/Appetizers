//
//  Date+Ext.swift
//  Appetizers
//
//  Created by Dzmitry Bladyka on 12.03.23.
//

import Foundation

extension Date {
    
    var eighteenYearsAgo: Date {
        Calendar.current.date(byAdding: .year, value: -18, to: Date())!
    }
    
    var oneHundredTenYeardAgo: Date {
        Calendar.current.date(byAdding: .year, value: -110, to: Date())!
    }
}
