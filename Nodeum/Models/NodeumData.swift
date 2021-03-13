//
//  NodeumData.swift
//  Nodeum
//
//  Created by Fito Toledano on 3/4/21.
//

import Foundation

struct NodeumData {
    
    static let useCaseCategory = Category(title: "Use Cases", items: useCases)
    
    // Use Cases for Nodeum
    static let nasArchive = NodeumItem(title: "Archive",
                                       shortDescription: "NAS to Tape and restore to NAS as needed.",
                                       backgroundImage: "nasa-north-america")
    static let s3Protect = NodeumItem(title: "Protect",
                                      shortDescription: "S3 Object storage data protection to Tape",
                                      backgroundImage: "nasa-vehicle")
    static let s3Archive = NodeumItem(title: "Archive",
                                      shortDescription: "NAS to S3 Cloud and restore to NAS as needed.",
                                      backgroundImage: "nasa-open-office")
    
    // Shared array of use cases
    static let useCases = [nasArchive,
                           s3Protect,
                           s3Archive]
}
