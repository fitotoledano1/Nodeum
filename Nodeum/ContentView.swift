//
//  ContentView.swift
//  Nodeum
//
//  Created by Fito Toledano on 2/12/21.
//

import SwiftUI

struct ContentView: View {
    
    let items: [Int] = [1, 2, 3, 4, 5]
    
    var body: some View {
        NavigationView {
            List(items, id: \.self) { item in
                Text("\(item)")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
