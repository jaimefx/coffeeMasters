//
//  DetailsPage.swift
//  CoffeeMasters
//
//  Created by Jaime Baylon on 7/29/24.
//

import SwiftUI

struct DetailsPage: View {
    @State var quantity = 1;
    
    var body: some View {
        NavigationView{
            ScrollView{
                Image("DummyImage").cornerRadius(5).frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, idealHeight: 150, maxHeight: 150).padding(.top, 32)
                Text("Product").frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/).multilineTextAlignment(.leading).padding(24)
                HStack{
                    Text("$4.25 ea")
                    Stepper(value: $quantity, in: 1...10){  }
                }.frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/).padding(30)
                
                Text("Subtotal $4.24").bold().padding(12)
                Button("Add \(quantity) to cart"){
                }.padding().frame(width:250).background(Color("Alternative2")).foregroundColor(.black).cornerRadius(5)
            }
        }.navigationTitle("Products")
    }
}

#Preview {
    DetailsPage()
}
