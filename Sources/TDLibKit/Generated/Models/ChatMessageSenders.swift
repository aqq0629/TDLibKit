//
//  ChatMessageSenders.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.21-6ee64289
//  https://github.com/tdlib/td/tree/6ee64289
//

import Foundation


/// Represents a list of message senders, which can be used to send messages in a chat
public struct ChatMessageSenders: Codable, Equatable, Hashable {

    /// List of available message senders
    public let senders: [ChatMessageSender]


    public init(senders: [ChatMessageSender]) {
        self.senders = senders
    }
}

