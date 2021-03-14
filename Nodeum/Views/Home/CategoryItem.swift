//
//  MainCard.swift
//  Nodeum
//
//  Created by Fito Toledano on 3/13/21.
//

import SwiftUI

struct CategoryItem: View {
    
    var item: NodeumItem
    
    var body: some View {
        VStack(alignment: .leading, spacing: 11) {
            Text(item.title)
                .bold()
            Text(item.shortDescription)
        }
        .padding()
        .frame(width: 150)
        .background(Color.secondary.opacity(0.20))
        .cornerRadius(10)
    }
}

struct MainCard_Previews: PreviewProvider {
    static var previews: some View {
        CategoryItem(item: NodeumData.nasArchive)
    }
}
