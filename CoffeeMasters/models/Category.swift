//
//  Category.swift
//  CoffeeMasters
//
//  Created by Jaime Baylon on 7/29/24.
//

import Foundation

struct Category: Decodable {
    var name: String
    var products: [Product]
}
