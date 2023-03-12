//
//  AppetizersApp.swift
//  Appetizers
//
//  Created by Dzmitry Bladyka on 12.03.23.
//

import SwiftUI

@main
struct AppetizersApp: App {
    
    var order = Order()
    
    var body: some Scene {
        WindowGroup {
            AppetizerTabView().environmentObject(order)
        }
    }
}
