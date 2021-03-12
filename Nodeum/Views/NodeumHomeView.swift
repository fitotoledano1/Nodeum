//
//  ContentView.swift
//  Nodeum
//
//  Created by Fito Toledano on 2/12/21.
//

import SwiftUI

struct NodeumHomeView: View {
    
    @State private var useCases: [NodeumItem] = NodeumData.useCases
    
    var body: some View {
        NavigationView {
            List(useCases) { useCase in
                NavigationLink(
                    destination: NodeumDetailView(nodeumItem: useCase)
                ) {
                    NodeumItemCard(item: useCase)
                }
            }
            .navigationTitle("Nodeum")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        NodeumHomeView()
    }
}
