//
//  SendEmailAddressVerificationCode.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.21-404761c5
//  https://github.com/tdlib/td/tree/404761c5
//

import Foundation


/// Sends a code to verify an email address to be added to a user's Telegram Passport
public struct SendEmailAddressVerificationCode: Codable, Equatable, Hashable {

    /// Email address
    public let emailAddress: String?


    public init(emailAddress: String?) {
        self.emailAddress = emailAddress
    }
}

