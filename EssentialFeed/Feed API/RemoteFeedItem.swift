//
//  RemoteFeedItem.swift
//  EssentialFeed
//
//  Created by Muqeem.Ahmad on 06/06/23.
//

import Foundation

internal struct RemoteFeedItem: Decodable {
    internal let id: UUID
    internal let description: String?
    internal let location: String?
    internal let image: URL
}
