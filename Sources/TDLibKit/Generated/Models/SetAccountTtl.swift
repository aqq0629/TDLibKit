//
//  SetAccountTtl.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.15-8893dc80
//  https://github.com/tdlib/td/tree/8893dc80
//

import Foundation


/// Changes the period of inactivity after which the account of the current user will automatically be deleted
public struct SetAccountTtl: Codable, Equatable, Hashable {

    /// New account TTL
    public let ttl: AccountTtl?


    public init(ttl: AccountTtl?) {
        self.ttl = ttl
    }
}

