//
//  ProcessChatJoinRequest.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.10-fdcb1098
//  https://github.com/tdlib/td/tree/fdcb1098
//

import Foundation


/// Handles a pending join request in a chat
public struct ProcessChatJoinRequest: Codable, Equatable {

    /// True, if the request is approved. Otherwise the request is declived
    public let approve: Bool?

    /// Chat identifier
    public let chatId: Int64?

    /// Identifier of the user that sent the request
    public let userId: Int64?


    public init(
        approve: Bool?,
        chatId: Int64?,
        userId: Int64?
    ) {
        self.approve = approve
        self.chatId = chatId
        self.userId = userId
    }
}

