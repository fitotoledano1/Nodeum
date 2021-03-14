//
//  Customers.swift
//  Nodeum
//
//  Created by Fito Toledano on 3/14/21.
//

import SwiftUI

struct Customers: View {
        
    private let customers = NodeumData.customers
        
    let rows = [
        GridItem(.fixed(50)),
        GridItem(.fixed(50))
    ]
    
    var body: some View {
        NavigationView {
            LazyHGrid(rows: rows, alignment: .center) {
                ForEach(customers) { item in
                    VStack(alignment: .center, spacing: 12) {
                        Image("\(item.logo)")
                            .font(.largeTitle)
                        Text(item.name)
                    }
                    .background(Color.secondary.opacity(0.67))
                    .cornerRadius(10)
                }
            }
            .navigationTitle("Our Customers")
        }
    }
}

struct Customers_Previews: PreviewProvider {
    static var previews: some View {
        Customers()
    }
}
