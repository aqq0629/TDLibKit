//
//  MessageSenders.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.21-6ee64289
//  https://github.com/tdlib/td/tree/6ee64289
//

import Foundation


/// Represents a list of message senders
public struct MessageSenders: Codable, Equatable, Hashable {

    /// List of message senders
    public let senders: [MessageSender]

    /// Approximate total number of messages senders found
    public let totalCount: Int


    public init(
        senders: [MessageSender],
        totalCount: Int
    ) {
        self.senders = senders
        self.totalCount = totalCount
    }
}

