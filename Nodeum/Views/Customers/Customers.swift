//
//  Customers.swift
//  Nodeum
//
//  Created by Fito Toledano on 3/14/21.
//

import SwiftUI

struct Customers: View {
    
    private let customers = NodeumData.customers
    
    let columns = [
        GridItem(.adaptive(minimum: 80, maximum: 84),
                 spacing: 12,
                 alignment: .leading)
    ]
    
    var body: some View {
        NavigationView {
            LazyVGrid(columns: columns, alignment: .center) {
                ForEach(customers) { item in
                    VStack(alignment: .center, spacing: 12) {
                        Image("\(item.logo)")
                            .resizable()
                            .font(.largeTitle)
                        
                        Text(item.name)
                            .bold()
                            .foregroundColor(.white)
                    }
                    .frame(width: 100, height: 100)
                    .background(Color.secondary.opacity(0.67))
                    .cornerRadius(10)
                }
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
