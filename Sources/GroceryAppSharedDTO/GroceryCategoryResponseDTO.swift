//
//  File.swift
//  
//
//  Created by DARYL AGUSTIN on 10/9/23.
//

import Foundation

public struct GroceryCtegoryResponseDTO: Codable {
    
   public let id: UUID
   public let title: String
   public let colorCode: String
    
   public init(id: UUID, title: String, colorCode: String) {
       self.id = id
       self.title = title
       self.colorCode = colorCode
       
    }
    
}
