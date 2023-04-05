//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Muqeem.Ahmad on 05/04/23.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
