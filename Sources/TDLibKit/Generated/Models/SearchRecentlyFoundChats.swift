//
//  SearchRecentlyFoundChats.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.16-8a6f68f3
//  https://github.com/tdlib/td/tree/8a6f68f3
//

import Foundation


/// Searches for the specified query in the title and username of up to 50 recently found chats; this is an offline request
public struct SearchRecentlyFoundChats: Codable, Equatable, Hashable {

    /// The maximum number of chats to be returned
    public let limit: Int?

    /// Query to search for
    public let query: String?


    public init(
        limit: Int?,
        query: String?
    ) {
        self.limit = limit
        self.query = query
    }
}

