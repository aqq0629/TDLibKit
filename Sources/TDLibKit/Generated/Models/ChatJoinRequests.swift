//
//  ChatJoinRequests.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.10-fdcb1098
//  https://github.com/tdlib/td/tree/fdcb1098
//

import Foundation


/// Contains a list of chat join requests
public struct ChatJoinRequests: Codable, Equatable {

    /// List of the requests
    public let requests: [ChatJoinRequest]

    /// Approximate total count of requests found
    public let totalCount: Int


    public init(
        requests: [ChatJoinRequest],
        totalCount: Int
    ) {
        self.requests = requests
        self.totalCount = totalCount
    }
}

