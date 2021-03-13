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
        ScrollView {
            VStack(alignment: .leading, spacing: 20) {
                Image(item.backgroundImage)
                    .resizable()
                    .renderingMode(.original)
                    .scaledToFill()
                    .cornerRadius(10)
                Text(item.shortDescription)
                Spacer()
            }
            .padding()
            .navigationTitle(item.title)
        }
    }
}

struct NodeumDetailView_Previews: PreviewProvider {
    static var previews: some View {
        NodeumDetailView(item: NodeumData.s3Archive)
    }
}
