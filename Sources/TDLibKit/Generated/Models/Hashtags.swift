//
//  Hashtags.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.16-8a6f68f3
//  https://github.com/tdlib/td/tree/8a6f68f3
//

import Foundation


/// Contains a list of hashtags
public struct Hashtags: Codable, Equatable, Hashable {

    /// A list of hashtags
    public let hashtags: [String]


    public init(hashtags: [String]) {
        self.hashtags = hashtags
    }
}

