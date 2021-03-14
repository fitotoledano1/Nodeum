//
//  CategoryRow.swift
//  Nodeum
//
//  Created by Fito Toledano on 3/13/21.
//

import SwiftUI

struct CategoryRow: View {
    
    let category: Category
    
    var body: some View {
        VStack(alignment: .leading, spacing: 16) {
            Text(category.title)
                .font(.system(size: 22, weight: .bold))
                .padding(.top, 20)
                .padding(.horizontal, 20)
            ScrollView(.horizontal, showsIndicators: false) {
                HStack(spacing: 20) {
                    ForEach(category.items) { item in
                        CategoryItem(item: item)
                    }
                    .frame(height: 180, alignment: .topLeading)
                }
            }
            .padding(.horizontal, 20)
        }
    }
}

struct CategoryRow_Previews: PreviewProvider {
    static var previews: some View {
        CategoryRow(category: NodeumData.useCaseCategory)
    }
}
