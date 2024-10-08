//
//  ContentView.swift
//  CoffeeMasters
//
//  Created by Jaime Baylon on 7/27/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View{
        TabView{
            MenuPage().tabItem {
                Image(systemName: "cup.and.saucer")
                Text("Menu")
            }
            OffersPage().tabItem {
                Image(systemName: "tag")
                Text("Offers")
            }
            OrdersPage().tabItem {
                Image(systemName: "cart")
                Text("Order")
            }
            InfoPage().tabItem {
                Image(systemName: "info")
                Text("Info")
            }
        }
    }
}

struct Greeting: View{
    @State var name = ""
    
    var body: some View {
        VStack {
            TextField("Enter your name", text: $name)
            Text("hello \(name)")
        }
    }
}

#Preview {
    ContentView().environmentObject(CartManager())
}
