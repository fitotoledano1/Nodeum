//
//  NodeumData.swift
//  Nodeum
//
//  Created by Fito Toledano on 3/4/21.
//

import Foundation

struct NodeumData {
    
    // MARK: - Goal
    static let companyObjective = "Data Management Software for Hybrid Storage at Petabyte Scale"
    
    // MARK: - Customers
    static let oncoDNA = Customer(name: "OncoDNA", logo: "logo-oncodna")
    static let mikros = Customer(name: "MIKROS", logo: "logo-mikros")
    static let synLab = Customer(name: "SYNLAB", logo: "logo-synlab")
    static let iteos = Customer(name: "iTeos", logo: "logo-iteos")
    static let ipg = Customer(name: "IPG Genetics", logo: "logo-ipg")
    
    static let customers: [Customer] = [oncoDNA, mikros, synLab, iteos, ipg]
    
    // MARK: - Use Cases
    static let useCaseCategory = Category(title: "What Nodeum does", items: useCases)
    
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
    
    
    // MARK: - Benefits
    static let benefitsCategory = Category(title: "Why use Nodeum", items: benefits)
    
    // Use Cases for Nodeum
    static let catalogAndSearch = NodeumItem(title: "Catalog and Search",
                                       shortDescription: "Quick and easy restoration of data when needed.",
                                       backgroundImage: "nasa-vehicle")
    static let workflowOrchestrator = NodeumItem(title: "Workflow Orchestrator",
                                       shortDescription: "Increase productivity and gain control over files and system data with file-based, automated data workflows.",
                                       backgroundImage: "nasa-vehicle")
    static let metadataDriven = NodeumItem(title: "Metadata Driven",
                                       shortDescription: "Policies based on access date, creation date, file name…",
                                       backgroundImage: "nasa-vehicle")
    static let analysisReporting = NodeumItem(title: "Analysis and Reporting",
                                       shortDescription: "Traceability and control of each file archived.",
                                       backgroundImage: "nasa-vehicle")
    static let noVendorLockin = NodeumItem(title: "No vendor lock-in",
                                       shortDescription: "NODEUM supports multiple vendors: NAS, Cloud, Object and Tape.",
                                       backgroundImage: "nasa-vehicle")
    
    
    // Shared array of use cases
    static let benefits = [catalogAndSearch,
                           workflowOrchestrator,
                           metadataDriven,
                           analysisReporting,
                           noVendorLockin]

}
