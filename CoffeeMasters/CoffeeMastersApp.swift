//
//  CoffeeMastersApp.swift
//  CoffeeMasters
//
//  Created by Jaime Baylon on 7/27/24.
//

import SwiftUI

@main
struct CoffeeMastersApp: App {
    var menuManager = MenuManager() 
    var cartManager = CartManager()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(menuManager)
                .environmentObject(cartManager)
        }
    }
}
