//
//  CreateSecretChat.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.26-b1b33cf4
//  https://github.com/tdlib/td/tree/b1b33cf4
//

import Foundation


/// Returns an existing chat corresponding to a known secret chat
public struct CreateSecretChat: Codable, Equatable, Hashable {

    /// Secret chat identifier
    public let secretChatId: Int?


    public init(secretChatId: Int?) {
        self.secretChatId = secretChatId
    }
}

