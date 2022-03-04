//
//  FeedItem.swift
//  EssentialFeed
//
//  Created by Claudia Maciel on 2/21/22.
//

import Foundation

public struct FeedItem: Equatable {
    let id: UUID
    let description: String?
    let location: String?
    let imageURL: URL
}
