//
//  RemoteFeedLoaderTest.swift
//  EssentialFeedTests
//
//  Created by Muqeem.Ahmad on 05/04/23.
//

import XCTest

class RemoteFeedLoader {
    func load() {
        
    }
}

class HTTPClient {
    var requestedURL: URL?
}

class RemoteFeedLoaderTests: XCTestCase {
    
    func test_init_doesNotRequestDataFromURL() {
        let sut = RemoteFeedLoader()
  
        let client = HTTPClient()
        
        XCTAssertNil(client.requestedURL)
    }
    
}
