//
//  TransferChatOwnership.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.7-7135caa
//  https://github.com/tdlib/td/tree/7135caa
//

import Foundation


/// Changes the owner of a chat. The current user must be a current owner of the chat. Use the method canTransferOwnership to check whether the ownership can be transferred from the current session. Available only for supergroups and channel chats
public struct TransferChatOwnership: Codable {

    /// Chat identifier
    public let chatId: Int64

    /// The password of the current user
    public let password: String

    /// Identifier of the user to which transfer the ownership. The ownership can't be transferred to a bot or to a deleted user
    public let userId: Int


    public init(
        chatId: Int64,
        password: String,
        userId: Int
    ) {
        self.chatId = chatId
        self.password = password
        self.userId = userId
    }
}

