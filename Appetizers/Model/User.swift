//
//  User.swift
//  Appetizers
//
//  Created by Dzmitry Bladyka on 12.03.23.
//

import Foundation

struct User: Codable {
    var firstName = ""
    var lastName = ""
    var email = ""
    var birthdate = Date()
    var extraNapkins = false
    var frequentRefills = false
}
