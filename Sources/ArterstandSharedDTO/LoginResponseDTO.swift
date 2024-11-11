//
//  LoginResponseDTO.swift
//  
//
//  Created by Massidé Dosso on 11/11/2024.
//

import Foundation

public struct LoginResponseDTO: Codable {
    
    public let error: Bool
    public var reason: String? = nil
    public var token: String? = nil
    public var artistID: UUID? = nil
    
    public init(error: Bool, reason: String? = nil, token: String? = nil, artistID: UUID? = nil) {
        self.error = error
        self.reason = reason
        self.token = token
        self.artistID = artistID
    }
}

