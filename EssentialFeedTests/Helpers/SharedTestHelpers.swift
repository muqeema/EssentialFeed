//
//  SharedTestHelpers.swift
//  EssentialFeedTests
//
//  Created by Muqeem.Ahmad on 15/06/23.
//

import Foundation

func anyNSError() -> NSError {
    return NSError(domain: "any error", code: 1)
}

func anyURL() -> URL {
    return URL(string: "http://any-url.com")!
}
