//
//  SharedTestHelpers.swift
//  EssentialFeedTests
//
//  Created by Claudia Maciel on 6/13/22.
//

import Foundation

func anyURL() -> URL {
    return URL(string: "http://any-url.com")!
}

func anyNSError() -> NSError {
    return NSError(domain: "any error", code: 0)
}
