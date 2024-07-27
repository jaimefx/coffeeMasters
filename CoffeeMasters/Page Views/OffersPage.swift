//
//  OffersPage.swift
//  CoffeeMasters
//
//  Created by Jaime Baylon on 7/28/24.
//

import SwiftUI

struct OffersPage: View {
    var body: some View {
        NavigationView{
            List {
                Offer(title: "Early Coffe", description: "10% off.  Offer valid from 6am to 9am.")
                Offer(title: "Welcome gift", description: "25% your first order")
            }.navigationTitle("Offers")
        }
    }
}

#Preview {
    OffersPage()
}
