//
//  SetBotInfoShortDescription.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-1886bcf8
//  https://github.com/tdlib/td/tree/1886bcf8
//

import Foundation


/// Sets the text shown on a bot's profile page and sent together with the link when users share the bot. Can be called only if userTypeBot.can_be_edited == true
public struct SetBotInfoShortDescription: Codable, Equatable, Hashable {

    /// Identifier of the target bot
    public let botUserId: Int64?

    /// A two-letter ISO 639-1 language code. If empty, the short description will be shown to all users for whose languages there is no dedicated description
    public let languageCode: String?

    /// New bot's short description on the specified language
    public let shortDescription: String?


    public init(
        botUserId: Int64?,
        languageCode: String?,
        shortDescription: String?
    ) {
        self.botUserId = botUserId
        self.languageCode = languageCode
        self.shortDescription = shortDescription
    }
}

