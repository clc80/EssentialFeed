//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Claudia Maciel on 2/21/22.
//

import Foundation

public enum LoadFeedResult {
    case success([FeedItem])
    case failure(Error)
}

public protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
