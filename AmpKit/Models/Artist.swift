//
//  Artist.swift
//  AmpKit
//
//  Created by Scott Hoyt on 8/2/17.
//  Copyright © 2017 Scott Hoyt. All rights reserved.
//

import Foundation

struct ArtistAttributes: Codable {
    let genreNames: [String]
    let name: String
    let url: URL
}