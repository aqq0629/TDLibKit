//
//  DeleteStickerSet.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.21-404761c5
//  https://github.com/tdlib/td/tree/404761c5
//

import Foundation


/// Deleted a sticker set; for bots only
public struct DeleteStickerSet: Codable, Equatable, Hashable {

    /// Sticker set name
    public let name: String?


    public init(name: String?) {
        self.name = name
    }
}

