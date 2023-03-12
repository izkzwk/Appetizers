//
//  Appetizer.swift
//  Appetizers
//
//  Created by Dzmitry Bladyka on 12.03.23.
//

import Foundation

struct Appetizer: Decodable, Identifiable {
    
    let id: Int
    let name: String
    let description: String
    let price: Double
    let imageURL: String
    let calories: Int
    let protein: Int
    let carbs: Int
    
}

struct AppetizerResponse: Decodable {
    
    let request: [Appetizer]
    
}

struct MockData {
    
    static let sampleAppetizer = Appetizer(id: 001,
                                         name: "Test appetizer",
                                         description: "This is the description for my appetizer.",
                                         price: 9.99,
                                         imageURL: "",
                                         calories: 99,
                                         protein: 88,
                                         carbs: 77)
    
    static let sampleAppetizer2 = Appetizer(id: 002,
                                         name: "Test appetizer",
                                         description: "This is the description for my appetizer.",
                                         price: 9.99,
                                         imageURL: "",
                                         calories: 99,
                                         protein: 88,
                                         carbs: 77)
    
    
    static let sampleAppetizer3 = Appetizer(id: 003,
                                         name: "Test appetizer",
                                         description: "This is the description for my appetizer.",
                                         price: 9.99,
                                         imageURL: "",
                                         calories: 99,
                                         protein: 88,
                                         carbs: 77)
    
    static let sampleAppetizer4 = Appetizer(id: 004,
                                         name: "Test appetizer",
                                         description: "This is the description for my appetizer.",
                                         price: 9.99,
                                         imageURL: "",
                                         calories: 99,
                                         protein: 88,
                                         carbs: 77)
    
    static let sampleAppetizer5 = Appetizer(id: 005,
                                         name: "Test appetizer",
                                         description: "This is the description for my appetizer.",
                                         price: 9.99,
                                         imageURL: "",
                                         calories: 99,
                                         protein: 88,
                                         carbs: 77)
    
    
    
    
    static let appetizers = [sampleAppetizer, sampleAppetizer, sampleAppetizer, sampleAppetizer, sampleAppetizer]
    static let orderItems = [sampleAppetizer, sampleAppetizer2, sampleAppetizer3, sampleAppetizer4, sampleAppetizer5]
    
}
