//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Claudia Maciel on 2/21/22.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
