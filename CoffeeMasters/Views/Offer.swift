//
//  Offer.swift
//  CoffeeMasters
//
//  Created by Jaime Baylon on 7/28/24.
//

import SwiftUI

struct Offer: View {
    var title = ""
    var description = ""
    
    var body: some View {
        ZStack{
            Image("BackgroundPattern").frame(maxWidth: .infinity, maxHeight: 200).clipped()
            VStack {
                Text(title).padding().font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/).background(Color("CardBackground"))
                Text(description).padding().background(Color("CardBackground"))
            }
        }
    }
}

#Preview {
    Group {
        Offer(title: "My offer", description: "this is a description")
    }
}
