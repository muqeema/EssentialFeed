//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Muqeem.Ahmad on 05/04/23.
//

import Foundation

public enum LoadFeedResult {
    case success([FeedImage])
    case failure(Error)
}

public protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
