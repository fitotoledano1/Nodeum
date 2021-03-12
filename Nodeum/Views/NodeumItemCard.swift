//
//  NodeumItemCard.swift
//  Nodeum
//
//  Created by Fito Toledano on 3/4/21.
//

import SwiftUI

struct NodeumItemCard: View {
    
    var item: NodeumItem
    
    var body: some View {
        Text("\(item.title)")
            .bold()
    }
}
