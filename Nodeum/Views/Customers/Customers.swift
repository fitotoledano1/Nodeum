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
            LazyVGrid(columns: <#[GridItem]#>) {
                
            }
        }
    }
}

struct Customers_Previews: PreviewProvider {
    static var previews: some View {
        Customers()
    }
}
