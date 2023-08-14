//
//  CategoryModel.swift
//  Touchdown
//
//  Created by Ali on 16.10.2021.
//

import Foundation

struct Category: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
}
