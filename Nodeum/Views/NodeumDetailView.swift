//
//  NodeumDetailView.swift
//  Nodeum
//
//  Created by Fito Toledano on 3/12/21.
//

import SwiftUI

struct NodeumDetailView: View {
    
    var item: NodeumItem
    
    var body: some View {
        VStack(alignment: .leading, spacing: 20) {
            Text(item.title)
            Image("")
                .frame(height: 100)
            Text(item.shortDescription)
        }
    }
}

struct NodeumDetailView_Previews: PreviewProvider {
    static var previews: some View {
        NodeumDetailView(item: NodeumData.s3Archive)
    }
}
