//
//  YoutubeSearchResponse.swift
//  Netflix
//
//  Created by André Almeida on 2023-07-08.
//

import Foundation

struct YoutubeSearchResponse: Codable {
    let items: [VideoElement]
}

struct VideoElement: Codable {
    let id: IdVideElement
}

struct IdVideElement: Codable {
    let kind: String
    let videoId: String
}
