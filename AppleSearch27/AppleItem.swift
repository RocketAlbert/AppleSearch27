//
//  AppleItem.swift
//  AppleSearch27
//
//  Created by Albert Yu on 6/27/19.
//  Copyright © 2019 AlbertLLC. All rights reserved.
//

import Foundation

struct TopLevelJSON: Codable {
    let results: [AppleItem]
}

struct AppleItem: Codable {
    let album: String
    let artist : String
    let track: String
    let imageURL: URL
    
    enum CodingKeys: String, CodingKey {
        case track = "trackName"
        case artist = "artistName"
        case album = "collectionName"
        case imageURL = "artworkUrl30"
    }
}
