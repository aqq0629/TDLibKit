//
//  RemoveProxy.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.26-b1b33cf4
//  https://github.com/tdlib/td/tree/b1b33cf4
//

import Foundation


/// Removes a proxy server. Can be called before authorization
public struct RemoveProxy: Codable, Equatable, Hashable {

    /// Proxy identifier
    public let proxyId: Int?


    public init(proxyId: Int?) {
        self.proxyId = proxyId
    }
}

