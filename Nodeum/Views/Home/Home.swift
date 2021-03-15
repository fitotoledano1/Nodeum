//
//  Home.swift
//  Nodeum
//
//  Created by Fito Toledano on 3/13/21.
//

import SwiftUI

struct Home: View {
    
    private let categories = [
        NodeumData.benefitsCategory,
        NodeumData.useCaseCategory
    ]
    
    @State private var isPresented: Bool = false
    
    var body: some View {
        NavigationView {
            ScrollView(.vertical, showsIndicators: false) {
                
                MainCard(isPresented: $isPresented)
                
                // Categories Vertical Stack
                VStack {
                    ForEach(categories) { category in
                        CategoryRow(category: category)
                    }
                }
                
                .navigationTitle("Nodeum")
            }.sheet(isPresented: $isPresented) {
                Customers()
            }
        }
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
