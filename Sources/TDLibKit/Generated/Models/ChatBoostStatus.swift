//
//  ChatBoostStatus.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.20-522d5448
//  https://github.com/tdlib/td/tree/522d5448
//

import Foundation


/// Describes current boost status of a chat
public struct ChatBoostStatus: Codable, Equatable, Hashable {

    /// The number of times the chat was boosted
    public let boostCount: Int

    /// An HTTP URL, which can be used to boost the chat
    public let boostUrl: String

    /// The number of boosts added to reach the current level
    public let currentLevelBoostCount: Int

    /// True, if the current user has already boosted the chat
    public let isBoosted: Bool

    /// Current boost level of the chat
    public let level: Int

    /// The number of boosts needed to reach the next level; 0 if the next level isn't available
    public let nextLevelBoostCount: Int

    /// Approximate number of Telegram Premium subscribers joined the chat; always 0 if the current user isn't an administrator in the chat
    public let premiumMemberCount: Int

    /// A percentage of Telegram Premium subscribers joined the chat; always 0 if the current user isn't an administrator in the chat
    public let premiumMemberPercentage: Double


    public init(
        boostCount: Int,
        boostUrl: String,
        currentLevelBoostCount: Int,
        isBoosted: Bool,
        level: Int,
        nextLevelBoostCount: Int,
        premiumMemberCount: Int,
        premiumMemberPercentage: Double
    ) {
        self.boostCount = boostCount
        self.boostUrl = boostUrl
        self.currentLevelBoostCount = currentLevelBoostCount
        self.isBoosted = isBoosted
        self.level = level
        self.nextLevelBoostCount = nextLevelBoostCount
        self.premiumMemberCount = premiumMemberCount
        self.premiumMemberPercentage = premiumMemberPercentage
    }
}

