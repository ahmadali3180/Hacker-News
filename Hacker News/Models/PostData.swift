//
//  PostData.swift
//  Hacker News
//
//  Created by M. Ahmad Ali on 28/12/2022.
//

import Foundation


struct Result: Codable {
    let hits: [Post]
}

struct Post: Codable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
