//
//  CoreDataFeedStore.swift
//  EssentialFeedTests
//
//  Created by Claudia Maciel on 8/5/22.
//

import Foundation
@testable import EssentialFeed

public final class CoreDataFeedStore: FeedStore {
    public init() {}
    
    public func retrieve(completion: @escaping RetrievalCompletion) {
        completion(.empty)
    }
    
    public func insert(_ feed: [LocalFeedImage], timestamp: Date, completion: @escaping InsertionCompletion) {
        
    }
    
    public func deleteCachedFeed(completion: @escaping DeletionCompletion) {
        
    }
    
}
