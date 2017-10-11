//
//  Reading.swift
//  ProbeKitPackageDescription
//
//  Created by Christopher Pick on 10/10/17.
//

import Foundation

public struct Reading {
    
    public let id: String
    public let probe: String
    public let reading: Double // in degrees Celcius
    public let timestamp: Date
    
}

public extension Reading {
    
    convenience init?(_ json: [String: Any]) {
        guard let id = json["id"] as? String else {
            return nil
        }
    }
}

public extension Reading: Codable {
    
    
    
}
