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
        ZStack {
            Image(item.backgroundImage)
                .resizable()
                .scaledToFill()
                .frame(height: 180)
            
            VStack(alignment: .leading) {
                Spacer()
                Text(item.title)
                    .font(.headline)
                    .bold()
                    .foregroundColor(.white)
                    .padding(.bottom, 12)
            }
            .frame(height: 200)
        }
        .cornerRadius(10)
    }
}

struct NodeumItemCard_Previews: PreviewProvider {
    static var previews: some View {
        NodeumItemCard(item: NodeumData.s3Archive)
    }
}
