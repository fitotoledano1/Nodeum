//
//  NodeumUseCase.swift
//  Nodeum
//
//  Created by Fito Toledano on 3/4/21.
//

import Foundation

struct NodeumItem: Identifiable {
    var id = UUID()
    let title: String
    let shortDescription: String
}
