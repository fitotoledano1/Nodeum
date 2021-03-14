//
//  Customers.swift
//  Nodeum
//
//  Created by Fito Toledano on 3/14/21.
//

import SwiftUI

struct Customers: View {
    
    private let customers = NodeumData.customers
    
    var body: some View {
        NavigationView {
            List(customers) { customer in
                Image(customer.logo)
                    .resizable()
                    .scaledToFit()
                    .frame(height: 180)
                    .padding()
                    .background(Color.blue)
                    .cornerRadius(10)
            }
            .padding()
            .navigationTitle("Our Customers")
        }
    }
}

struct Customers_Previews: PreviewProvider {
    static var previews: some View {
        Customers()
    }
}
