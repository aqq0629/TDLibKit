//
//  UserPrivacySettingRules.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.4-b393215d
//  https://github.com/tdlib/td/tree/b393215d
//

import Foundation


/// A list of privacy rules. Rules are matched in the specified order. The first matched rule defines the privacy setting for a given user. If no rule matches, the action is not allowed
public struct UserPrivacySettingRules: Codable, Equatable {

    /// A list of rules
    public let rules: [UserPrivacySettingRule]


    public init(rules: [UserPrivacySettingRule]) {
        self.rules = rules
    }
}

