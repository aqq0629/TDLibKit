//
//  AddApplicationChangelog.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.15-a7f8ff6e
//  https://github.com/tdlib/td/tree/a7f8ff6e
//

import Foundation


/// Adds server-provided application changelog as messages to the chat 777000 (Telegram) or as a stories; for official applications only. Returns a 404 error if nothing changed
public struct AddApplicationChangelog: Codable, Equatable, Hashable {

    /// The previous application version
    public let previousApplicationVersion: String?


    public init(previousApplicationVersion: String?) {
        self.previousApplicationVersion = previousApplicationVersion
    }
}

