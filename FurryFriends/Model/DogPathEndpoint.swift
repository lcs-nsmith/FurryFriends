//
//  DogPathEndpoint.swift
//  FurryFriends
//
//  Created by Nathan Smith on 2022-03-04.
//

import Foundation

// Allows for the decoding, encoding, and hashing of this structure
struct DogPathEndpoint: Decodable, Hashable, Encodable {
    
    // MARK: Stored Properties
    // The web URL of the image, stored as a string
    var message: String
}
