//
//  Sticker.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.3-e65c0827
//  https://github.com/tdlib/td/tree/e65c0827
//

import Foundation


/// Describes a sticker
public struct Sticker: Codable, Equatable {

    /// Emoji corresponding to the sticker
    public let emoji: String

    /// Sticker height; as defined by the sender
    public let height: Int

    /// Sticker's outline represented as a list of closed vector paths; may be empty. The coordinate system origin is in the upper-left corner
    public let outline: [ClosedVectorPath]

    /// The identifier of the sticker set to which the sticker belongs; 0 if none
    public let setId: TdInt64

    /// File containing the sticker
    public let sticker: File

    /// Sticker thumbnail in WEBP or JPEG format; may be null
    public let thumbnail: Thumbnail?

    /// Sticker type
    public let type: StickerType

    /// Sticker width; as defined by the sender
    public let width: Int


    public init(
        emoji: String,
        height: Int,
        outline: [ClosedVectorPath],
        setId: TdInt64,
        sticker: File,
        thumbnail: Thumbnail?,
        type: StickerType,
        width: Int
    ) {
        self.emoji = emoji
        self.height = height
        self.outline = outline
        self.setId = setId
        self.sticker = sticker
        self.thumbnail = thumbnail
        self.type = type
        self.width = width
    }
}

