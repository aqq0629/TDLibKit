//
//  AvailableReactions.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.4-b393215d
//  https://github.com/tdlib/td/tree/b393215d
//

import Foundation


/// Represents a list of available reactions
public struct AvailableReactions: Codable, Equatable {

    /// List of reactions
    public let reactions: [AvailableReaction]


    public init(reactions: [AvailableReaction]) {
        self.reactions = reactions
    }
}

