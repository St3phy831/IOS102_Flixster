//
//  Movie.swift
//  Flixster
//
//  Created by Stephanie Hernandez on 2/9/23.
//

import Foundation

struct Movie: Decodable {
    let title: String
    let overview: String
    let poster_path: String
    let backdrop_path: String
    let vote_count: Int
    let vote_average: Double
    let popularity: Double
}

struct MovieResponse: Decodable {
    let results: [Movie]
}

extension URL {
    init(image_path string: String) {
        guard let url = URL(string: "https://image.tmdb.org/t/p/w500\(string)") else {
            preconditionFailure("Invalid static URL string: \(string)")
        }

        self = url
    }
}
