//
//  GetBackgroundUrl.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.10-fdcb1098
//  https://github.com/tdlib/td/tree/fdcb1098
//

import Foundation


/// Constructs a persistent HTTP URL for a background
public struct GetBackgroundUrl: Codable, Equatable {

    /// Background name
    public let name: String?

    /// Background type
    public let type: BackgroundType?


    public init(
        name: String?,
        type: BackgroundType?
    ) {
        self.name = name
        self.type = type
    }
}

