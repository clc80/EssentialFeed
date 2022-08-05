//
//  RemoteFeedItem.swift
//  EssentialFeed
//
//  Created by Claudia Maciel on 5/27/22.
//

import Foundation

internal struct RemoteFeedItem: Decodable {
    internal let id: UUID
    internal let description: String?
    internal let location: String?
    internal let image: URL
}
