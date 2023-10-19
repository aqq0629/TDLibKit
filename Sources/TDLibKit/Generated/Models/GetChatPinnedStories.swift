//
//  GetChatPinnedStories.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.20-522d5448
//  https://github.com/tdlib/td/tree/522d5448
//

import Foundation


/// Returns the list of pinned stories posted by the given chat. The stories are returned in a reverse chronological order (i.e., in order of decreasing story_id). For optimal performance, the number of returned stories is chosen by TDLib
public struct GetChatPinnedStories: Codable, Equatable, Hashable {

    /// Chat identifier
    public let chatId: Int64?

    /// Identifier of the story starting from which stories must be returned; use 0 to get results from the last story
    public let fromStoryId: Int?

    /// The maximum number of stories to be returned//-For optimal performance, the number of returned stories is chosen by TDLib and can be smaller than the specified limit
    public let limit: Int?


    public init(
        chatId: Int64?,
        fromStoryId: Int?,
        limit: Int?
    ) {
        self.chatId = chatId
        self.fromStoryId = fromStoryId
        self.limit = limit
    }
}

