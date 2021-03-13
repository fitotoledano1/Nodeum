//
//  Home.swift
//  Nodeum
//
//  Created by Fito Toledano on 3/13/21.
//

import SwiftUI

struct Home: View {
    
    private let categories = [NodeumData.useCaseCategory]
    
    var body: some View {
        NavigationView {
            ScrollView(.vertical, showsIndicators: false) {
                VStack {
                    ForEach(categories) { category in
                        CategoryRow(category: category)
                    }
                }
                .navigationTitle("Nodeum")
            }
        }
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
