//
//  SharePhoneNumber.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.7-7135caa
//  https://github.com/tdlib/td/tree/7135caa
//

import Foundation


/// Shares the phone number of the current user with a mutual contact. Supposed to be called when the user clicks on chatActionBarSharePhoneNumber
public struct SharePhoneNumber: Codable {

    /// Identifier of the user with whom to share the phone number. The user must be a mutual contact
    public let userId: Int


    public init(userId: Int) {
        self.userId = userId
    }
}

