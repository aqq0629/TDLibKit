//
//  ToggleChatViewAsTopics.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.22-3f00bebf
//  https://github.com/tdlib/td/tree/3f00bebf
//

import Foundation


/// Changes the view_as_topics setting of a forum chat
public struct ToggleChatViewAsTopics: Codable, Equatable, Hashable {

    /// Chat identifier
    public let chatId: Int64?

    /// New value of view_as_topics
    public let viewAsTopics: Bool?


    public init(
        chatId: Int64?,
        viewAsTopics: Bool?
    ) {
        self.chatId = chatId
        self.viewAsTopics = viewAsTopics
    }
}

