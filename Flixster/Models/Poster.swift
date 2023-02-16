//
//  Poster.swift
//  Flixster
//
//  Created by Stephanie Hernandez on 2/16/23.
//

import Foundation

struct Poster: Decodable {
    let poster_path: String
}

struct PosterResponse: Decodable {
    let results: [Poster]
}
