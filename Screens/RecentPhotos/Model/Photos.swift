//
//  Photos.swift
//  Flickr Client App
//
//  Created by ELİF BEYZA SAĞLAM on 11.05.2024.
//

import Foundation

struct Photos : Codable {
    let page : Int?
    let pages : Int?
    let perpage : Int?
    let total : Int? 
    let photo : [Photo]?
}
