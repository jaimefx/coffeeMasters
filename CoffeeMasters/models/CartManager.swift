//
//  CartManager.swift
//  CoffeeMasters
//
//  Created by Jaime Baylon on 7/30/24.
//

import Foundation

class CartManager: ObservableObject{
    @Published var cart: [(Product, Int)] = []
}
