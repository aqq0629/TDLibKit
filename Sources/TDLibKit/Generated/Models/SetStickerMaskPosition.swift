//
//  SetStickerMaskPosition.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.15-a7f8ff6e
//  https://github.com/tdlib/td/tree/a7f8ff6e
//

import Foundation


/// Changes the mask position of a mask sticker; for bots only. The sticker must belong to a mask sticker set created by the bot
public struct SetStickerMaskPosition: Codable, Equatable, Hashable {

    /// Position where the mask is placed; pass null to remove mask position
    public let maskPosition: MaskPosition?

    /// Sticker
    public let sticker: InputFile?


    public init(
        maskPosition: MaskPosition?,
        sticker: InputFile?
    ) {
        self.maskPosition = maskPosition
        self.sticker = sticker
    }
}

