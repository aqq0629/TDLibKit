//
//  AddFavoriteSticker.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.3-e65c0827
//  https://github.com/tdlib/td/tree/e65c0827
//

import Foundation


/// Adds a new sticker to the list of favorite stickers. The new sticker is added to the top of the list. If the sticker was already in the list, it is removed from the list first. Only stickers belonging to a sticker set can be added to this list
public struct AddFavoriteSticker: Codable, Equatable {

    /// Sticker file to add
    public let sticker: InputFile?


    public init(sticker: InputFile?) {
        self.sticker = sticker
    }
}

