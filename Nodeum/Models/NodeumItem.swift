//
//  NodeumUseCase.swift
//  Nodeum
//
//  Created by Fito Toledano on 3/4/21.
//

import Foundation

struct Category: Identifiable {
    var id = UUID()
    let title: String
    let items: [NodeumItem]
}

struct NodeumItem: Identifiable {
    var id = UUID()
    let title: String
    let shortDescription: String
    let backgroundImage: String
}
